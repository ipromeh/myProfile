.class final Lcom/squareup/okhttp/OkHttpClient$1;
.super Lcom/squareup/okhttp/internal/Internal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/squareup/okhttp/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method public addLenient(Lcom/squareup/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method public apply(Lcom/squareup/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public callEngineGetConnection(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Connection;
    .locals 1

    iget-object v0, p1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    return-object v0
.end method

.method public callEngineReleaseConnection(Lcom/squareup/okhttp/Call;)V
    .locals 1

    iget-object v0, p1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    return-void
.end method

.method public callEnqueue(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;Z)V

    return-void
.end method

.method public clearOwner(Lcom/squareup/okhttp/Connection;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->clearOwner()Z

    move-result v0

    return v0
.end method

.method public closeIfOwnedBy(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->closeIfOwnedBy(Ljava/lang/Object;)V

    return-void
.end method

.method public connectAndSetOwner(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/Request;)V
    .locals 0

    invoke-virtual {p2, p1, p3, p4}, Lcom/squareup/okhttp/Connection;->connectAndSetOwner(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/Object;Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method public connectionRawSink(Lcom/squareup/okhttp/Connection;)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->rawSink()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public connectionRawSource(Lcom/squareup/okhttp/Connection;)Lokio/BufferedSource;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->rawSource()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public connectionSetOwner(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->setOwner(Ljava/lang/Object;)V

    return-void
.end method

.method public internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->internalCache()Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    return-object v0
.end method

.method public isReadable(Lcom/squareup/okhttp/Connection;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isReadable()Z

    move-result v0

    return v0
.end method

.method public network(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;
    .locals 1

    # getter for: Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;
    invoke-static {p1}, Lcom/squareup/okhttp/OkHttpClient;->access$000(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;

    move-result-object v0

    return-object v0
.end method

.method public newTransport(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->newTransport(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;

    move-result-object v0

    return-object v0
.end method

.method public recycle(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/ConnectionPool;->recycle(Lcom/squareup/okhttp/Connection;)V

    return-void
.end method

.method public recycleCount(Lcom/squareup/okhttp/Connection;)I
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->recycleCount()I

    move-result v0

    return v0
.end method

.method public routeDatabase(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/RouteDatabase;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase()Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setCache(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/InternalCache;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->setInternalCache(Lcom/squareup/okhttp/internal/InternalCache;)V

    return-void
.end method

.method public setNetwork(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/Network;)V
    .locals 0

    # setter for: Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;
    invoke-static {p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->access$002(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/Network;)Lcom/squareup/okhttp/internal/Network;

    return-void
.end method

.method public setOwner(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->setOwner(Ljava/lang/Object;)V

    return-void
.end method

.method public setProtocol(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/Protocol;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->setProtocol(Lcom/squareup/okhttp/Protocol;)V

    return-void
.end method
