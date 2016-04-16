.class Lcom/abdhoms/myprofile/aow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/atp",
        "<",
        "Lcom/abdhoms/myprofile/aja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ack;

.field final synthetic b:Lcom/abdhoms/myprofile/aov;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aov;Lcom/abdhoms/myprofile/ack;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aow;->b:Lcom/abdhoms/myprofile/aov;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aow;->a:Lcom/abdhoms/myprofile/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/aja;)V
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/aow;->b:Lcom/abdhoms/myprofile/aov;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aov;->c:Lcom/abdhoms/myprofile/aco;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aow;->a:Lcom/abdhoms/myprofile/ack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/aco;->a(Lcom/abdhoms/myprofile/ack;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/aow;->b:Lcom/abdhoms/myprofile/aov;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aov;->c:Lcom/abdhoms/myprofile/aco;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aco;->b()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/abdhoms/myprofile/aow;->b:Lcom/abdhoms/myprofile/aov;

    iget-object v1, v1, Lcom/abdhoms/myprofile/aov;->b:Lcom/abdhoms/myprofile/ape;

    iget-object v1, v1, Lcom/abdhoms/myprofile/ape;->c:Lcom/abdhoms/myprofile/afc;

    invoke-interface {p1, v0, v1}, Lcom/abdhoms/myprofile/aja;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/abdhoms/myprofile/aow;->b:Lcom/abdhoms/myprofile/aov;

    iget-object v1, v1, Lcom/abdhoms/myprofile/aov;->b:Lcom/abdhoms/myprofile/ape;

    iget-object v1, v1, Lcom/abdhoms/myprofile/ape;->d:Lcom/abdhoms/myprofile/afc;

    invoke-interface {p1, v0, v1}, Lcom/abdhoms/myprofile/aja;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    :try_start_0
    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/abdhoms/myprofile/aow;->b:Lcom/abdhoms/myprofile/aov;

    iget-object v1, v1, Lcom/abdhoms/myprofile/aov;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/abdhoms/myprofile/aja;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/aja;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aow;->a(Lcom/abdhoms/myprofile/aja;)V

    return-void
.end method
