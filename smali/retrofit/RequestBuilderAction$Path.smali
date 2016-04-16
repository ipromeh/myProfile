.class final Lretrofit/RequestBuilderAction$Path;
.super Lretrofit/RequestBuilderAction;


# instance fields
.field private final encoded:Z

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lretrofit/RequestBuilderAction;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lretrofit/RequestBuilderAction$Path;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lretrofit/RequestBuilderAction$Path;->encoded:Z

    return-void
.end method


# virtual methods
.method perform(Lretrofit/RequestBuilder;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path parameter \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit/RequestBuilderAction$Path;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" value must not be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lretrofit/RequestBuilderAction$Path;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lretrofit/RequestBuilderAction$Path;->encoded:Z

    invoke-virtual {p1, v0, v1, v2}, Lretrofit/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
