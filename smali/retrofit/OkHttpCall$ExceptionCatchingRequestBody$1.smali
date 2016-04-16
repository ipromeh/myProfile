.class Lretrofit/OkHttpCall$ExceptionCatchingRequestBody$1;
.super Lokio/ForwardingSource;


# instance fields
.field final synthetic this$0:Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;


# direct methods
.method constructor <init>(Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;

    # setter for: Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;
    invoke-static {v1, v0}, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->access$202(Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;Ljava/io/IOException;)Ljava/io/IOException;

    throw v0
.end method
