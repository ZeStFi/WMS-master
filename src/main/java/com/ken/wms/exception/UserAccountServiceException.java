package com.ken.wms.exception;

/**
 * AccountServiceException异常
 *
 * @author lxy
 */
public class UserAccountServiceException extends BusinessException {

    public static final String PASSWORD_ERROR = "passwordError";
    public static final String PASSWORD_UNMATCH = "passwordUnmatched";

    public UserAccountServiceException() {
        super();
    }

    public UserAccountServiceException(String exceptionDesc) {
        super(null, exceptionDesc);
    }

    UserAccountServiceException(Exception e) {
        super(e);
    }

    UserAccountServiceException(Exception e, String exceptionDesc) {
        super(e, exceptionDesc);
    }

}
