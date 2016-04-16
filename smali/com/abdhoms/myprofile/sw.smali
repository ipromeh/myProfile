.class public Lcom/abdhoms/myprofile/sw;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/sl;

.field private final b:Lcom/abdhoms/myprofile/ta;

.field private c:Lcom/abdhoms/myprofile/kj;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/abdhoms/myprofile/sw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/abdhoms/myprofile/sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/sl;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/sl;-><init>()V

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/sw;-><init>(Lcom/abdhoms/myprofile/sl;)V

    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/sl;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/sy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/abdhoms/myprofile/sy;-><init>(Lcom/abdhoms/myprofile/sw;Lcom/abdhoms/myprofile/sx;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/sw;->b:Lcom/abdhoms/myprofile/ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/sw;->d:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/abdhoms/myprofile/sw;->a:Lcom/abdhoms/myprofile/sl;

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/sw;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/abdhoms/myprofile/sw;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/abdhoms/myprofile/sl;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->a:Lcom/abdhoms/myprofile/sl;

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/sw;->c:Lcom/abdhoms/myprofile/kj;

    return-void
.end method

.method public b()Lcom/abdhoms/myprofile/kj;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->c:Lcom/abdhoms/myprofile/kj;

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/ta;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->b:Lcom/abdhoms/myprofile/ta;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, Lcom/abdhoms/myprofile/sz;->a()Lcom/abdhoms/myprofile/sz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/sw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/sz;->a(Landroid/app/FragmentManager;)Lcom/abdhoms/myprofile/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/sw;->e:Lcom/abdhoms/myprofile/sw;

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->e:Lcom/abdhoms/myprofile/sw;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->e:Lcom/abdhoms/myprofile/sw;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/sw;->a(Lcom/abdhoms/myprofile/sw;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->a:Lcom/abdhoms/myprofile/sl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/sl;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->e:Lcom/abdhoms/myprofile/sw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->e:Lcom/abdhoms/myprofile/sw;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/sw;->b(Lcom/abdhoms/myprofile/sw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/sw;->e:Lcom/abdhoms/myprofile/sw;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->c:Lcom/abdhoms/myprofile/kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->c:Lcom/abdhoms/myprofile/kj;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/kj;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->a:Lcom/abdhoms/myprofile/sl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/sl;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->a:Lcom/abdhoms/myprofile/sl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/sl;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->c:Lcom/abdhoms/myprofile/kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/sw;->c:Lcom/abdhoms/myprofile/kj;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/kj;->a(I)V

    :cond_0
    return-void
.end method
