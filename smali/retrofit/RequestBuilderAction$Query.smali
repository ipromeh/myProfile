.class final Lretrofit/RequestBuilderAction$Query;
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

    iput-object v0, p0, Lretrofit/RequestBuilderAction$Query;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lretrofit/RequestBuilderAction$Query;->encoded:Z

    return-void
.end method


# virtual methods
.method perform(Lretrofit/RequestBuilder;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lretrofit/RequestBuilderAction$Query;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lretrofit/RequestBuilderAction$Query;->encoded:Z

    invoke-virtual {p1, v2, v1, v3}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lretrofit/RequestBuilderAction$Query;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lretrofit/RequestBuilderAction$Query;->encoded:Z

    invoke-virtual {p1, v3, v2, v4}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lretrofit/RequestBuilderAction$Query;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lretrofit/RequestBuilderAction$Query;->encoded:Z

    invoke-virtual {p1, v0, v1, v2}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
