.class public abstract Lcom/khaibin/myprofile/adapters/a;
.super Landroid/support/v4/widget/o;


# instance fields
.field private final j:I

.field private final k:I

.field private final l:Landroid/view/LayoutInflater;

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/o;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    new-instance v0, Lcom/khaibin/myprofile/adapters/b;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/adapters/b;-><init>(Lcom/khaibin/myprofile/adapters/a;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->n:Landroid/database/DataSetObserver;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    iput p3, p0, Lcom/khaibin/myprofile/adapters/a;->j:I

    iput p4, p0, Lcom/khaibin/myprofile/adapters/a;->k:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->l:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/adapters/a;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->n:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/adapters/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/adapters/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/khaibin/myprofile/adapters/a;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adapters/a;->a()Landroid/database/Cursor;

    move-result-object v4

    iget-object v1, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v3, v0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/khaibin/myprofile/adapters/a;->k:I

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/khaibin/myprofile/adapters/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    add-int v5, v3, v0

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "SectionCursorAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Group "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "at position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/khaibin/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-le p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int v0, p1, v1

    return v0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adapters/a;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adapters/a;->a()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/adapters/a;->n:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/o;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0}, Lcom/khaibin/myprofile/adapters/a;->c()V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/khaibin/myprofile/adapters/a;->n:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-object v0
.end method

.method public getCount()I
    .locals 2

    invoke-super {p0}, Landroid/support/v4/widget/o;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->b(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->b(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/o;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/o;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "SectionCursorAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItem("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->l:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/khaibin/myprofile/adapters/a;->j:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-super {p0, v1, p2, p3}, Landroid/support/v4/widget/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "SectionCursorAdapter"

    const-string v1, "Creating new view for section"

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/khaibin/myprofile/adapters/c;

    invoke-direct {v2}, Lcom/khaibin/myprofile/adapters/c;-><init>()V

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->l:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/khaibin/myprofile/adapters/a;->j:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/khaibin/myprofile/adapters/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    iget-object v2, v0, Lcom/khaibin/myprofile/adapters/c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/a;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/adapters/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "SectionCursorAdapter"

    const-string v1, "Reusing view for section"

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/adapters/c;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/a;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
