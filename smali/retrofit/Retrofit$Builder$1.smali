.class Lretrofit/Retrofit$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/BaseUrl;


# instance fields
.field final synthetic this$0:Lretrofit/Retrofit$Builder;

.field final synthetic val$baseUrl:Lcom/squareup/okhttp/HttpUrl;


# direct methods
.method constructor <init>(Lretrofit/Retrofit$Builder;Lcom/squareup/okhttp/HttpUrl;)V
    .locals 0

    iput-object p1, p0, Lretrofit/Retrofit$Builder$1;->this$0:Lretrofit/Retrofit$Builder;

    iput-object p2, p0, Lretrofit/Retrofit$Builder$1;->val$baseUrl:Lcom/squareup/okhttp/HttpUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public url()Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    iget-object v0, p0, Lretrofit/Retrofit$Builder$1;->val$baseUrl:Lcom/squareup/okhttp/HttpUrl;

    return-object v0
.end method
