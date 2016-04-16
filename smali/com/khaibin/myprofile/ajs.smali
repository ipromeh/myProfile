.class Lcom/khaibin/myprofile/ajs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/atk;

.field final synthetic b:Lcom/khaibin/myprofile/ajq;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ajq;Lcom/khaibin/myprofile/atk;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ajs;->b:Lcom/khaibin/myprofile/ajq;

    iput-object p2, p0, Lcom/khaibin/myprofile/ajs;->a:Lcom/khaibin/myprofile/atk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/ajs;->b:Lcom/khaibin/myprofile/ajq;

    invoke-static {v0}, Lcom/khaibin/myprofile/ajq;->e(Lcom/khaibin/myprofile/ajq;)Ljava/util/Map;

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

    check-cast v0, Lcom/khaibin/myprofile/atk;

    iget-object v2, p0, Lcom/khaibin/myprofile/ajs;->a:Lcom/khaibin/myprofile/atk;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/khaibin/myprofile/ajs;->b:Lcom/khaibin/myprofile/ajq;

    invoke-static {v2}, Lcom/khaibin/myprofile/ajq;->e(Lcom/khaibin/myprofile/ajq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ajk;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ajk;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
