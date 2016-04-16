.class Lcom/abdhoms/myprofile/aog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ate;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/abdhoms/myprofile/aoe;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aoe;Lcom/abdhoms/myprofile/ate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aog;->c:Lcom/abdhoms/myprofile/aoe;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aog;->a:Lcom/abdhoms/myprofile/ate;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aog;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/aog;->a:Lcom/abdhoms/myprofile/ate;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aog;->c:Lcom/abdhoms/myprofile/aoe;

    invoke-static {v1}, Lcom/abdhoms/myprofile/aoe;->a(Lcom/abdhoms/myprofile/aoe;)Lcom/google/android/gms/ads/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/abdhoms/myprofile/cv;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/aog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/cv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ate;->b(Ljava/lang/Object;)V

    return-void
.end method
