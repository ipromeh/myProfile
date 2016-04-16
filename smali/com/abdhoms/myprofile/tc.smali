.class public Lcom/abdhoms/myprofile/tc;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private aa:Lcom/abdhoms/myprofile/kj;

.field private final ab:Lcom/abdhoms/myprofile/sl;

.field private final ac:Lcom/abdhoms/myprofile/ta;

.field private final ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/abdhoms/myprofile/tc;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/abdhoms/myprofile/tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/sl;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/sl;-><init>()V

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tc;-><init>(Lcom/abdhoms/myprofile/sl;)V

    return-void
.end method

.method public constructor <init>(Lcom/abdhoms/myprofile/sl;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/te;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/abdhoms/myprofile/te;-><init>(Lcom/abdhoms/myprofile/tc;Lcom/abdhoms/myprofile/td;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/tc;->ac:Lcom/abdhoms/myprofile/ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/tc;->ad:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/abdhoms/myprofile/tc;->ab:Lcom/abdhoms/myprofile/sl;

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/tc;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ad:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/abdhoms/myprofile/tc;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ad:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method K()Lcom/abdhoms/myprofile/sl;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ab:Lcom/abdhoms/myprofile/sl;

    return-object v0
.end method

.method public L()Lcom/abdhoms/myprofile/kj;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->aa:Lcom/abdhoms/myprofile/kj;

    return-object v0
.end method

.method public M()Lcom/abdhoms/myprofile/ta;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ac:Lcom/abdhoms/myprofile/ta;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/abdhoms/myprofile/sz;->a()Lcom/abdhoms/myprofile/sz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/tc;->c()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->f()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/sz;->a(Landroid/support/v4/app/x;)Lcom/abdhoms/myprofile/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tc;->ae:Lcom/abdhoms/myprofile/tc;

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ae:Lcom/abdhoms/myprofile/tc;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ae:Lcom/abdhoms/myprofile/tc;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/tc;->a(Lcom/abdhoms/myprofile/tc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/tc;->aa:Lcom/abdhoms/myprofile/kj;

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ab:Lcom/abdhoms/myprofile/sl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/sl;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ab:Lcom/abdhoms/myprofile/sl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/sl;->b()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->aa:Lcom/abdhoms/myprofile/kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->aa:Lcom/abdhoms/myprofile/kj;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/kj;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->p()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ab:Lcom/abdhoms/myprofile/sl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/sl;->c()V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ae:Lcom/abdhoms/myprofile/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tc;->ae:Lcom/abdhoms/myprofile/tc;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/tc;->b(Lcom/abdhoms/myprofile/tc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tc;->ae:Lcom/abdhoms/myprofile/tc;

    :cond_0
    return-void
.end method
