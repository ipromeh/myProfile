.class Lcom/khaibin/myprofile/wx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ww;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ww;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/wx;->a:Lcom/khaibin/myprofile/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/wx;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0}, Lcom/khaibin/myprofile/ww;->b(Lcom/khaibin/myprofile/ww;)Lcom/google/android/gms/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/wx;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v1}, Lcom/khaibin/myprofile/ww;->a(Lcom/khaibin/myprofile/ww;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)V

    return-void
.end method
