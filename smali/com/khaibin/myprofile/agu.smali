.class Lcom/khaibin/myprofile/agu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/agt;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agt;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agu;->a:Lcom/khaibin/myprofile/agt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahf;)V
    .locals 1

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzp;->onAdClicked()V

    :cond_0
    return-void
.end method
