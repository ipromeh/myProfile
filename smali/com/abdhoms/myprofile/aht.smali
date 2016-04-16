.class Lcom/abdhoms/myprofile/aht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic c:Lcom/abdhoms/myprofile/ahv;

.field final synthetic d:Lcom/abdhoms/myprofile/zo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/abdhoms/myprofile/ahs;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ahs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/ahv;Lcom/abdhoms/myprofile/zo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aht;->f:Lcom/abdhoms/myprofile/ahs;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aht;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aht;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/abdhoms/myprofile/aht;->c:Lcom/abdhoms/myprofile/ahv;

    iput-object p5, p0, Lcom/abdhoms/myprofile/aht;->d:Lcom/abdhoms/myprofile/zo;

    iput-object p6, p0, Lcom/abdhoms/myprofile/aht;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/aht;->f:Lcom/abdhoms/myprofile/ahs;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aht;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aht;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/abdhoms/myprofile/aht;->c:Lcom/abdhoms/myprofile/ahv;

    iget-object v4, p0, Lcom/abdhoms/myprofile/aht;->d:Lcom/abdhoms/myprofile/zo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/abdhoms/myprofile/ahs;->a(Lcom/abdhoms/myprofile/ahs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/ahv;Lcom/abdhoms/myprofile/zo;)Lcom/abdhoms/myprofile/ahq;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aht;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ahq;->b(Ljava/lang/String;)V

    return-void
.end method
