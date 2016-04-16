.class public Lcom/khaibin/myprofile/adapters/NewsAdapter;
.super Landroid/support/v7/widget/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/models/News$NewsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/models/News$NewsItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/adapters/NewsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/NewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/et;I)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/adapters/NewsAdapter;->a(Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;I)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/NewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/News$NewsItem;

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/khaibin/myprofile/models/News$NewsItem;->Title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;->date:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/khaibin/myprofile/models/News$NewsItem;->ShortDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/khaibin/myprofile/models/News$NewsItem;->Image:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/kg;->b(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;

    move-result-object v1

    iget-object v0, v0, Lcom/khaibin/myprofile/models/News$NewsItem;->Image:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/kj;->a(Ljava/lang/String;)Lcom/khaibin/myprofile/kc;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/md;->a:Lcom/khaibin/myprofile/md;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/kc;->a(Lcom/khaibin/myprofile/md;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/kb;->a(I)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/kb;->a(Landroid/widget/ImageView;)Lcom/khaibin/myprofile/up;

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/adapters/NewsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/khaibin/myprofile/adapters/NewsAdapter$NewsViewHolder;

    move-result-object v0

    return-object v0
.end method
