.class Lcom/abdhoms/myprofile/aaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/zx;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/zx;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aaa;->a:Lcom/abdhoms/myprofile/zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/aaa;->a:Lcom/abdhoms/myprofile/zx;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/zx;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received request to untrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aaa;->a:Lcom/abdhoms/myprofile/zx;

    iget-object v1, v1, Lcom/abdhoms/myprofile/zx;->b:Lcom/abdhoms/myprofile/aah;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/aah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aaa;->a:Lcom/abdhoms/myprofile/zx;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/zx;->c()V

    goto :goto_0
.end method
