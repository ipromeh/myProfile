.class Lcom/abdhoms/myprofile/aqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lcom/abdhoms/myprofile/ajz;

.field final synthetic c:Lcom/abdhoms/myprofile/apz;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/apz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/abdhoms/myprofile/ajz;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aqa;->c:Lcom/abdhoms/myprofile/apz;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aqa;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aqa;->b:Lcom/abdhoms/myprofile/ajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqa;->c:Lcom/abdhoms/myprofile/apz;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aqa;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aqa;->b:Lcom/abdhoms/myprofile/ajz;

    invoke-static {v0, v1, v2}, Lcom/abdhoms/myprofile/apz;->a(Lcom/abdhoms/myprofile/apz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/abdhoms/myprofile/ajz;)V

    return-void
.end method
