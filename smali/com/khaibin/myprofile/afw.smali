.class Lcom/khaibin/myprofile/afw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/afv;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/afv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/afw;->a:Lcom/khaibin/myprofile/afv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbR()Lcom/khaibin/myprofile/afx;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/afw;->a:Lcom/khaibin/myprofile/afv;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/afx;->b(Lcom/khaibin/myprofile/afv;)V

    return-void
.end method
