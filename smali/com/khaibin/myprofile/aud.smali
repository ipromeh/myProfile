.class Lcom/khaibin/myprofile/aud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aty;


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/aty;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aud;->a:Lcom/khaibin/myprofile/aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/aty;Lcom/khaibin/myprofile/atz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/aud;-><init>(Lcom/khaibin/myprofile/aty;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/aud;->a:Lcom/khaibin/myprofile/aty;

    invoke-static {v0}, Lcom/khaibin/myprofile/aty;->a(Lcom/khaibin/myprofile/aty;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/aud;->a:Lcom/khaibin/myprofile/aty;

    invoke-static {v0}, Lcom/khaibin/myprofile/aty;->b(Lcom/khaibin/myprofile/aty;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aud;->a:Lcom/khaibin/myprofile/aty;

    invoke-static {v0}, Lcom/khaibin/myprofile/aty;->c(Lcom/khaibin/myprofile/aty;)V

    goto :goto_0
.end method
