.class public final Lcom/abdhoms/myprofile/bgo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/abdhoms/myprofile/bhd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhd;->a(Landroid/view/View;)Lcom/abdhoms/myprofile/bhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/bhd;->a(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/abdhoms/myprofile/bgp;->a(Landroid/view/View;F)V

    goto :goto_0
.end method
