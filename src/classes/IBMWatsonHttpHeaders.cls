public class IBMWatsonHttpHeaders {


  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.1">HTTP/1.1 documentation</a>.
   */
  public static String ACCEPT = 'Accept';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.2">HTTP/1.1 documentation</a>.
   */
  public static String ACCEPT_CHARSET = 'Accept-Charset';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.3">HTTP/1.1 documentation</a>.
   */
  public static String ACCEPT_ENCODING = 'Accept-Encoding';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.4">HTTP/1.1 documentation</a>.
   */
  public static String ACCEPT_LANGUAGE = 'Accept-Language';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.8">HTTP/1.1 documentation</a>.
   */
  public static String AUTHORIZATION = 'Authorization';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9">HTTP/1.1 documentation</a>.
   */
  public static String CACHE_CONTROL = 'Cache-Control';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11">HTTP/1.1 documentation</a>.
   */
  public static String CONTENT_ENCODING = 'Content-Encoding';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.12">HTTP/1.1 documentation</a>.
   */
  public static String CONTENT_LANGUAGE = 'Content-Language';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.12">HTTP/1.1 documentation</a>.
   */
  public static String CONTENT_DISPOSITION = 'Content-Disposition';


  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.13">HTTP/1.1 documentation</a>.
   */
  public static String CONTENT_LENGTH = 'Content-Length';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.14">HTTP/1.1 documentation</a>.
   */
  public static String CONTENT_LOCATION = 'Content-Location';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.17">HTTP/1.1 documentation</a>.
   */
  public static String CONTENT_TYPE = 'Content-Type';

  /**
   * See <a href="http://www.ietf.org/rfc/rfc2109.txt">IETF RFC 2109</a>.
   */
  public static String COOKIE = 'Cookie';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.18">HTTP/1.1 documentation</a>.
   */
  public static String DATE() {
    return 'DATE';
  }

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.19">HTTP/1.1 documentation</a>.
   */
  public static String ETAG = 'ETag';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.21">HTTP/1.1 documentation</a>.
   */
  public static String EXPIRES = 'Expires';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.23">HTTP/1.1 documentation</a>.
   */
  public static String HOST = 'Host';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.24">HTTP/1.1 documentation</a>.
   */
  public static String IF_MATCH = 'If-Match';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.25">HTTP/1.1 documentation</a>.
   */
  public static String IF_MODIFIED_SINCE = 'If-Modified-Since';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.26">HTTP/1.1 documentation</a>.
   */
  public static String IF_NONE_MATCH = 'If-None-Match';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.28">HTTP/1.1 documentation</a>.
   */
  public static String IF_UNMODIFIED_SINCE = 'If-Unmodified-Since';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.29">HTTP/1.1 documentation</a>.
   */
  public static String LAST_MODIFIED = 'Last-Modified';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.30">HTTP/1.1 documentation</a>.
   */
  public static String LOCATION = 'Location';

  /**
   * See <a href="http://www.ietf.org/rfc/rfc2109.txt">IETF RFC 2109</a>.
   */
  public static String SET_COOKIE = 'Set-Cookie';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.43">HTTP/1.1 documentation</a>.
   */
  public static String USER_AGENT = 'User-Agent';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.44">HTTP/1.1 documentation</a>.
   */
  public static String VARY = 'Vary';

  /**
   * See <a href="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.47">HTTP/1.1 documentation</a>.
   */
  public static String WWW_AUTHENTICATE = 'WWW-Authenticate';

  /** The Authorization token header. */
  public static String X_WATSON_AUTHORIZATION_TOKEN = 'X-Watson-Authorization-Token';

  /** Allow Watson to collect the payload. */
  public static String X_WATSON_LEARNING_OPT_OUT = 'X-Watson-Learning-Opt-Out';

  /** Mark Bluemix interactions from tests. */
  public static String X_WATSON_TEST = 'X-Watson-Test';
    
}