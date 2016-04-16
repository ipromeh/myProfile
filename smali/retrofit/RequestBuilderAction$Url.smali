.class final Lretrofit/RequestBuilderAction$Url;
.super Lretrofit/RequestBuilderAction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit/RequestBuilderAction;-><init>()V

    return-void
.end method


# virtual methods
.method perform(Lretrofit/RequestBuilder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lretrofit/RequestBuilder;->setRelativeUrl(Ljava/lang/String;)V

    return-void
.end method
