.class public Lcom/khaibin/myprofile/it;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/io;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/is;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/khaibin/myprofile/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/cv",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/it;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/it;->a:Landroid/view/ActionMode$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/it;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/khaibin/myprofile/cv;

    invoke-direct {v0}, Lcom/khaibin/myprofile/cv;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/it;->d:Lcom/khaibin/myprofile/cv;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/it;->d:Lcom/khaibin/myprofile/cv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/it;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/khaibin/myprofile/ay;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/ab;->a(Landroid/content/Context;Lcom/khaibin/myprofile/ay;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/it;->d:Lcom/khaibin/myprofile/cv;

    invoke-virtual {v1, p1, v0}, Lcom/khaibin/myprofile/cv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/in;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/it;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/it;->b(Lcom/khaibin/myprofile/in;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/in;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/it;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/it;->b(Lcom/khaibin/myprofile/in;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/khaibin/myprofile/it;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/khaibin/myprofile/in;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/it;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/it;->b(Lcom/khaibin/myprofile/in;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/it;->b:Landroid/content/Context;

    check-cast p2, Lcom/khaibin/myprofile/az;

    invoke-static {v2, p2}, Landroid/support/v7/view/menu/ab;->a(Landroid/content/Context;Lcom/khaibin/myprofile/az;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/khaibin/myprofile/in;)Landroid/view/ActionMode;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/khaibin/myprofile/it;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/it;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/is;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/khaibin/myprofile/is;->b:Lcom/khaibin/myprofile/in;

    if-ne v3, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/is;

    iget-object v1, p0, Lcom/khaibin/myprofile/it;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/khaibin/myprofile/is;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/in;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/it;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lcom/khaibin/myprofile/in;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/it;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/it;->b(Lcom/khaibin/myprofile/in;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/khaibin/myprofile/it;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
