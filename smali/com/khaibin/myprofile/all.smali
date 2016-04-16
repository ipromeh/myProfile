.class Lcom/khaibin/myprofile/all;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/alk;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/alk;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/all;->a:Lcom/khaibin/myprofile/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/all;->a:Lcom/khaibin/myprofile/alk;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/alk;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/all;->a:Lcom/khaibin/myprofile/alk;

    invoke-static {v2}, Lcom/khaibin/myprofile/alk;->a(Lcom/khaibin/myprofile/alk;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/khaibin/myprofile/art;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
