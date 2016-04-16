.class Lcom/abdhoms/myprofile/actvities/a;
.super Lbutterknife/internal/DebouncingOnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/AboutActivity;

.field final synthetic b:Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;Lcom/abdhoms/myprofile/actvities/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/a;->b:Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;

    iput-object p2, p0, Lcom/abdhoms/myprofile/actvities/a;->a:Lcom/abdhoms/myprofile/actvities/AboutActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/a;->a:Lcom/abdhoms/myprofile/actvities/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/actvities/AboutActivity;->click_devAbdhoms(Landroid/view/View;)V

    return-void
.end method
