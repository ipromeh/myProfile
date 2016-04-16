.class Lcom/abdhoms/myprofile/zz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/zx;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/zx;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/zz;->a:Lcom/abdhoms/myprofile/zx;

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

    iget-object v0, p0, Lcom/abdhoms/myprofile/zz;->a:Lcom/abdhoms/myprofile/zx;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/zx;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/zz;->a:Lcom/abdhoms/myprofile/zx;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/abdhoms/myprofile/zx;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0
.end method
