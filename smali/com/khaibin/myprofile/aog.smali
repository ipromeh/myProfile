.class Lcom/khaibin/myprofile/aog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ate;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/khaibin/myprofile/aoe;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aoe;Lcom/khaibin/myprofile/ate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aog;->c:Lcom/khaibin/myprofile/aoe;

    iput-object p2, p0, Lcom/khaibin/myprofile/aog;->a:Lcom/khaibin/myprofile/ate;

    iput-object p3, p0, Lcom/khaibin/myprofile/aog;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aog;->a:Lcom/khaibin/myprofile/ate;

    iget-object v1, p0, Lcom/khaibin/myprofile/aog;->c:Lcom/khaibin/myprofile/aoe;

    invoke-static {v1}, Lcom/khaibin/myprofile/aoe;->a(Lcom/khaibin/myprofile/aoe;)Lcom/google/android/gms/ads/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/khaibin/myprofile/cv;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/aog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/cv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ate;->b(Ljava/lang/Object;)V

    return-void
.end method
