.class public Lcom/khaibin/myprofile/tc;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private aa:Lcom/khaibin/myprofile/kj;

.field private final ab:Lcom/khaibin/myprofile/sl;

.field private final ac:Lcom/khaibin/myprofile/ta;

.field private final ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/khaibin/myprofile/tc;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/khaibin/myprofile/tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/sl;

    invoke-direct {v0}, Lcom/khaibin/myprofile/sl;-><init>()V

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/tc;-><init>(Lcom/khaibin/myprofile/sl;)V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/sl;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/te;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/te;-><init>(Lcom/khaibin/myprofile/tc;Lcom/khaibin/myprofile/td;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/tc;->ac:Lcom/khaibin/myprofile/ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/tc;->ad:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/khaibin/myprofile/tc;->ab:Lcom/khaibin/myprofile/sl;

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/tc;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ad:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/khaibin/myprofile/tc;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ad:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method K()Lcom/khaibin/myprofile/sl;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ab:Lcom/khaibin/myprofile/sl;

    return-object v0
.end method

.method public L()Lcom/khaibin/myprofile/kj;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->aa:Lcom/khaibin/myprofile/kj;

    return-object v0
.end method

.method public M()Lcom/khaibin/myprofile/ta;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ac:Lcom/khaibin/myprofile/ta;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/khaibin/myprofile/sz;->a()Lcom/khaibin/myprofile/sz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/tc;->c()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->f()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/sz;->a(Landroid/support/v4/app/x;)Lcom/khaibin/myprofile/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/tc;->ae:Lcom/khaibin/myprofile/tc;

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ae:Lcom/khaibin/myprofile/tc;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ae:Lcom/khaibin/myprofile/tc;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/tc;->a(Lcom/khaibin/myprofile/tc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/khaibin/myprofile/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/tc;->aa:Lcom/khaibin/myprofile/kj;

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ab:Lcom/khaibin/myprofile/sl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/sl;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ab:Lcom/khaibin/myprofile/sl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/sl;->b()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->aa:Lcom/khaibin/myprofile/kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->aa:Lcom/khaibin/myprofile/kj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/kj;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->p()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ab:Lcom/khaibin/myprofile/sl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/sl;->c()V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ae:Lcom/khaibin/myprofile/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tc;->ae:Lcom/khaibin/myprofile/tc;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/tc;->b(Lcom/khaibin/myprofile/tc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/tc;->ae:Lcom/khaibin/myprofile/tc;

    :cond_0
    return-void
.end method
