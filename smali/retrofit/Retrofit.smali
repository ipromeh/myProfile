.class public final Lretrofit/Retrofit;
.super Ljava/lang/Object;


# instance fields
.field private final adapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrl:Lretrofit/BaseUrl;

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final client:Lcom/squareup/okhttp/OkHttpClient;

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final methodHandlerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit/MethodHandler",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final validateEagerly:Z


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lretrofit/BaseUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/OkHttpClient;",
            "Lretrofit/BaseUrl;",
            "Ljava/util/List",
            "<",
            "Lretrofit/Converter$Factory;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lretrofit/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lretrofit/Retrofit;->methodHandlerCache:Ljava/util/Map;

    iput-object p1, p0, Lretrofit/Retrofit;->client:Lcom/squareup/okhttp/OkHttpClient;

    iput-object p2, p0, Lretrofit/Retrofit;->baseUrl:Lretrofit/BaseUrl;

    iput-object p3, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    iput-object p4, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    iput-object p5, p0, Lretrofit/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lretrofit/Retrofit;->validateEagerly:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lretrofit/BaseUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;ZLretrofit/Retrofit$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lretrofit/Retrofit;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lretrofit/BaseUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private eagerlyValidateMethods(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lretrofit/Platform;->get()Lretrofit/Platform;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lretrofit/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lretrofit/Retrofit;->loadMethodHandler(Ljava/lang/reflect/Method;)Lretrofit/MethodHandler;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public baseUrl()Lretrofit/BaseUrl;
    .locals 1

    iget-object v0, p0, Lretrofit/Retrofit;->baseUrl:Lretrofit/BaseUrl;

    return-object v0
.end method

.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit/CallAdapter",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lretrofit/Retrofit;->nextCallAdapter(Lretrofit/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/CallAdapter;

    move-result-object v0

    return-object v0
.end method

.method public callAdapterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lretrofit/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lretrofit/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public client()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lretrofit/Retrofit;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public converterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lretrofit/Converter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lretrofit/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    iget-boolean v0, p0, Lretrofit/Retrofit;->validateEagerly:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lretrofit/Retrofit;->eagerlyValidateMethods(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lretrofit/Retrofit$1;

    invoke-direct {v2, p0, p1}, Lretrofit/Retrofit$1;-><init>(Lretrofit/Retrofit;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method loadMethodHandler(Ljava/lang/reflect/Method;)Lretrofit/MethodHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit/MethodHandler",
            "<*>;"
        }
    .end annotation

    iget-object v1, p0, Lretrofit/Retrofit;->methodHandlerCache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lretrofit/Retrofit;->methodHandlerCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/MethodHandler;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lretrofit/MethodHandler;->create(Lretrofit/Retrofit;Ljava/lang/reflect/Method;)Lretrofit/MethodHandler;

    move-result-object v0

    iget-object v2, p0, Lretrofit/Retrofit;->methodHandlerCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nextCallAdapter(Lretrofit/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/CallAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/CallAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit/CallAdapter",
            "<*>;"
        }
    .end annotation

    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/CallAdapter$Factory;

    invoke-interface {v0, p2, p3, p0}, Lretrofit/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit/Retrofit;)Lretrofit/CallAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Tried:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    const-string v0, "\n * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/CallAdapter$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "\nSkipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    const-string v0, "\n * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/CallAdapter$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit/Converter",
            "<TT;",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/Converter$Factory;

    invoke-virtual {v0, p1, p2}, Lretrofit/Converter$Factory;->toRequestBody(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate RequestBody converter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Tried:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/Converter$Factory;

    const-string v3, "\n * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public responseConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit/Converter",
            "<",
            "Lcom/squareup/okhttp/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/Converter$Factory;

    invoke-virtual {v0, p1, p2}, Lretrofit/Converter$Factory;->fromResponseBody(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Tried:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lretrofit/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/Converter$Factory;

    const-string v3, "\n * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
