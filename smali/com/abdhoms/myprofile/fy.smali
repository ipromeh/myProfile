.class public Lcom/abdhoms/myprofile/fy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/fp;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/abdhoms/myprofile/fx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/abdhoms/myprofile/fy;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/fp;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/fx;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/fp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iput p2, p0, Lcom/abdhoms/myprofile/fy;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fp;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/abdhoms/myprofile/fy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iput-object p1, v0, Lcom/abdhoms/myprofile/fp;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/abdhoms/myprofile/fy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iput-object p1, v0, Lcom/abdhoms/myprofile/fp;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/abdhoms/myprofile/fy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iput-object p1, v0, Lcom/abdhoms/myprofile/fp;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/abdhoms/myprofile/fy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iput-object p1, v0, Lcom/abdhoms/myprofile/fp;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iput-object p2, v0, Lcom/abdhoms/myprofile/fp;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/abdhoms/myprofile/fy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iput-object p1, v0, Lcom/abdhoms/myprofile/fp;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Lcom/abdhoms/myprofile/fx;
    .locals 4

    new-instance v0, Lcom/abdhoms/myprofile/fx;

    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-object v1, v1, Lcom/abdhoms/myprofile/fp;->a:Landroid/content/Context;

    iget v2, p0, Lcom/abdhoms/myprofile/fy;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/fx;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fx;->a(Lcom/abdhoms/myprofile/fx;)Lcom/abdhoms/myprofile/fj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/fp;->a(Lcom/abdhoms/myprofile/fj;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-boolean v1, v1, Lcom/abdhoms/myprofile/fp;->o:Z

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/fx;->setCancelable(Z)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-boolean v1, v1, Lcom/abdhoms/myprofile/fp;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/fx;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-object v1, v1, Lcom/abdhoms/myprofile/fp;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/fx;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-object v1, v1, Lcom/abdhoms/myprofile/fp;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/fx;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-object v1, v1, Lcom/abdhoms/myprofile/fp;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/abdhoms/myprofile/fy;->a:Lcom/abdhoms/myprofile/fp;

    iget-object v1, v1, Lcom/abdhoms/myprofile/fp;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/fx;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method
