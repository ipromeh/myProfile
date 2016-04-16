.class Lcom/abdhoms/myprofile/adapters/b;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/adapters/a;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/adapters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/adapters/b;->a:Lcom/abdhoms/myprofile/adapters/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/b;->a:Lcom/abdhoms/myprofile/adapters/a;

    invoke-static {v0}, Lcom/abdhoms/myprofile/adapters/a;->a(Lcom/abdhoms/myprofile/adapters/a;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/b;->a:Lcom/abdhoms/myprofile/adapters/a;

    invoke-static {v0}, Lcom/abdhoms/myprofile/adapters/a;->b(Lcom/abdhoms/myprofile/adapters/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
