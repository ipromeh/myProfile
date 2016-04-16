.class Lcom/khaibin/myprofile/adapters/b;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/adapters/a;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/adapters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/adapters/b;->a:Lcom/khaibin/myprofile/adapters/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/b;->a:Lcom/khaibin/myprofile/adapters/a;

    invoke-static {v0}, Lcom/khaibin/myprofile/adapters/a;->a(Lcom/khaibin/myprofile/adapters/a;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/b;->a:Lcom/khaibin/myprofile/adapters/a;

    invoke-static {v0}, Lcom/khaibin/myprofile/adapters/a;->b(Lcom/khaibin/myprofile/adapters/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
