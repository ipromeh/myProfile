.class public abstract Landroid/support/v7/widget/du;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/et;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/dv;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/dv;

    invoke-direct {v0}, Landroid/support/v7/widget/dv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/du;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/dw;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dv;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/et;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/et;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/et;I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/dw;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dv;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/et;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/et;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/du;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/du;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/et;->d:J

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/et;->a(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lcom/abdhoms/myprofile/bi;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/et;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->t()V

    invoke-static {}, Lcom/abdhoms/myprofile/bi;->a()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/et;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcom/abdhoms/myprofile/bi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/du;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;

    move-result-object v0

    iput p2, v0, Landroid/support/v7/widget/et;->e:I

    invoke-static {}, Lcom/abdhoms/myprofile/bi;->a()V

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/support/v7/widget/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/du;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0}, Landroid/support/v7/widget/dv;->a()V

    return-void
.end method
