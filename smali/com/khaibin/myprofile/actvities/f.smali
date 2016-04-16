.class Lcom/khaibin/myprofile/actvities/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/f;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const v0, 0x7f0f0078

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/f;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
