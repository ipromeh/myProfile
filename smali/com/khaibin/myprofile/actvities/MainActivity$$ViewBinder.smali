.class public Lcom/khaibin/myprofile/actvities/MainActivity$$ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/khaibin/myprofile/actvities/MainActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/actvities/MainActivity;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v3, 0x7f0f007d

    const v2, 0x7f0f006d

    const-string v0, "field \'drawerLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'drawerLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0f0087

    const-string v1, "field \'content\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/MainActivity;->content:Landroid/view/View;

    const-string v0, "field \'toolbar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/khaibin/myprofile/actvities/MainActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/actvities/MainActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/actvities/MainActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/khaibin/myprofile/actvities/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/MainActivity;->content:Landroid/view/View;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/actvities/MainActivity;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/MainActivity$$ViewBinder;->unbind(Lcom/khaibin/myprofile/actvities/MainActivity;)V

    return-void
.end method
