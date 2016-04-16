.class Lcom/khaibin/myprofile/he;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/gn;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/hc;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/he;->a:Lcom/khaibin/myprofile/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/he;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v0}, Lcom/khaibin/myprofile/hc;->a(Lcom/khaibin/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
