.class Lcom/abdhoms/myprofile/ajs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/atk;

.field final synthetic b:Lcom/abdhoms/myprofile/ajq;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ajq;Lcom/abdhoms/myprofile/atk;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ajs;->b:Lcom/abdhoms/myprofile/ajq;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ajs;->a:Lcom/abdhoms/myprofile/atk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajs;->b:Lcom/abdhoms/myprofile/ajq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ajq;->e(Lcom/abdhoms/myprofile/ajq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/atk;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ajs;->a:Lcom/abdhoms/myprofile/atk;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/abdhoms/myprofile/ajs;->b:Lcom/abdhoms/myprofile/ajq;

    invoke-static {v2}, Lcom/abdhoms/myprofile/ajq;->e(Lcom/abdhoms/myprofile/ajq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ajk;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ajk;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
