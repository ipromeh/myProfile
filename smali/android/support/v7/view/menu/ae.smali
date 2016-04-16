.class Landroid/support/v7/view/menu/ae;
.super Landroid/support/v7/view/menu/ac;

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/ac;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/ay;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/abdhoms/myprofile/ba;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ae;->b:Ljava/lang/Object;

    check-cast v0, Lcom/abdhoms/myprofile/ba;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ba;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ba;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ae;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/ba;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/ba;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/ba;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/ba;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/ba;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/ba;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ae;->b()Lcom/abdhoms/myprofile/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/ba;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
