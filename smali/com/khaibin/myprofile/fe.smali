.class Lcom/khaibin/myprofile/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ez;


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lcom/khaibin/myprofile/fi;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/khaibin/myprofile/ey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/fe;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/khaibin/myprofile/fh;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->b:Lcom/khaibin/myprofile/fi;

    iget-object v1, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/khaibin/myprofile/fh;->a(Lcom/khaibin/myprofile/fi;Landroid/app/Activity;I)Lcom/khaibin/myprofile/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/fe;->b:Lcom/khaibin/myprofile/fi;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->b:Lcom/khaibin/myprofile/fi;

    iget-object v1, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/khaibin/myprofile/fh;->a(Lcom/khaibin/myprofile/fi;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lcom/khaibin/myprofile/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/fe;->b:Lcom/khaibin/myprofile/fi;

    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
