.class public Landroid/support/design/internal/b;
.super Landroid/support/v7/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/b;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/m;

    new-instance v1, Landroid/support/design/internal/o;

    invoke-virtual {p0}, Landroid/support/design/internal/b;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/o;-><init>(Landroid/content/Context;Landroid/support/design/internal/b;Landroid/support/v7/view/menu/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/ad;)V

    return-object v1
.end method
