.class public Lcom/abdhoms/myprofile/adapters/d;
.super Landroid/support/v4/app/ai;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/x;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x2

    :try_start_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/adapters/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/adapters/d;->c()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ai;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/adapters/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
