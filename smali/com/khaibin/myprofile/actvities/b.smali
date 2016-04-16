.class Lcom/khaibin/myprofile/actvities/b;
.super Lbutterknife/internal/DebouncingOnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/AboutActivity;

.field final synthetic b:Lcom/khaibin/myprofile/actvities/AboutActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/AboutActivity$$ViewBinder;Lcom/khaibin/myprofile/actvities/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/b;->b:Lcom/khaibin/myprofile/actvities/AboutActivity$$ViewBinder;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/b;->a:Lcom/khaibin/myprofile/actvities/AboutActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/b;->a:Lcom/khaibin/myprofile/actvities/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/actvities/AboutActivity;->click_devCodeslayer(Landroid/view/View;)V

    return-void
.end method
