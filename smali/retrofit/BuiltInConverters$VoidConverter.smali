.class final Lretrofit/BuiltInConverters$VoidConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Converter",
        "<",
        "Lcom/squareup/okhttp/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit/BuiltInConverters$VoidConverter;->convert(Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public convert(Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
