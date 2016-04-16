.class Lcom/khaibin/myprofile/agm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/agh;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agh;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agm;->a:Lcom/khaibin/myprofile/agh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahf;)V
    .locals 1

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdOpened()V

    :cond_0
    return-void
.end method
