.class Lcom/abdhoms/myprofile/afw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/afv;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/afv;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/afw;->a:Lcom/abdhoms/myprofile/afv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbR()Lcom/abdhoms/myprofile/afx;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/afw;->a:Lcom/abdhoms/myprofile/afv;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/afx;->b(Lcom/abdhoms/myprofile/afv;)V

    return-void
.end method
