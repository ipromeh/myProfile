.class public Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/abdhoms/myprofile/actvities/AboutActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/abdhoms/myprofile/actvities/AboutActivity;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v4, 0x7f0f0073

    const v3, 0x7f0f006e

    const v2, 0x7f0f006d

    const-string v0, "field \'version\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'version\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/actvities/AboutActivity;->version:Landroid/widget/TextView;

    const-string v0, "field \'copyright\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'copyright\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/actvities/AboutActivity;->copyright:Landroid/widget/TextView;

    const-string v0, "field \'toolbar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p2, Lcom/abdhoms/myprofile/actvities/AboutActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0f0070

    const-string v1, "method \'click_devAbdhoms\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/a;

    invoke-direct {v1, p0, p2}, Lcom/abdhoms/myprofile/actvities/a;-><init>(Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;Lcom/abdhoms/myprofile/actvities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f006f

    const-string v1, "method \'click_devCodeslayer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/b;

    invoke-direct {v1, p0, p2}, Lcom/abdhoms/myprofile/actvities/b;-><init>(Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;Lcom/abdhoms/myprofile/actvities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0071

    const-string v1, "method \'click_rate\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/c;

    invoke-direct {v1, p0, p2}, Lcom/abdhoms/myprofile/actvities/c;-><init>(Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;Lcom/abdhoms/myprofile/actvities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0072

    const-string v1, "method \'click_feedback\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/d;

    invoke-direct {v1, p0, p2}, Lcom/abdhoms/myprofile/actvities/d;-><init>(Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;Lcom/abdhoms/myprofile/actvities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/abdhoms/myprofile/actvities/AboutActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/abdhoms/myprofile/actvities/AboutActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/abdhoms/myprofile/actvities/AboutActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/abdhoms/myprofile/actvities/AboutActivity;->version:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/actvities/AboutActivity;->copyright:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/actvities/AboutActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/actvities/AboutActivity;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/actvities/AboutActivity$$ViewBinder;->unbind(Lcom/abdhoms/myprofile/actvities/AboutActivity;)V

    return-void
.end method
