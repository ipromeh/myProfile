.class Lcom/abdhoms/myprofile/wx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ww;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ww;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/wx;->a:Lcom/abdhoms/myprofile/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wx;->a:Lcom/abdhoms/myprofile/ww;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ww;->b(Lcom/abdhoms/myprofile/ww;)Lcom/google/android/gms/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wx;->a:Lcom/abdhoms/myprofile/ww;

    invoke-static {v1}, Lcom/abdhoms/myprofile/ww;->a(Lcom/abdhoms/myprofile/ww;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)V

    return-void
.end method
