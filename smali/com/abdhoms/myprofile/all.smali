.class Lcom/abdhoms/myprofile/all;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/alk;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/alk;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/all;->a:Lcom/abdhoms/myprofile/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/all;->a:Lcom/abdhoms/myprofile/alk;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/alk;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/abdhoms/myprofile/art;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/all;->a:Lcom/abdhoms/myprofile/alk;

    invoke-static {v2}, Lcom/abdhoms/myprofile/alk;->a(Lcom/abdhoms/myprofile/alk;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/abdhoms/myprofile/art;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
