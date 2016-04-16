.class public abstract Landroid/support/v7/widget/dl;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/support/v7/widget/ee;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dl;->b:I

    iput-object p1, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/ee;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ee;Landroid/support/v7/widget/dm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;-><init>(Landroid/support/v7/widget/ee;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/ee;)Landroid/support/v7/widget/dl;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/dm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dm;-><init>(Landroid/support/v7/widget/ee;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/ee;I)Landroid/support/v7/widget/dl;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ee;)Landroid/support/v7/widget/dl;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/dl;->b(Landroid/support/v7/widget/ee;)Landroid/support/v7/widget/dl;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/ee;)Landroid/support/v7/widget/dl;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/dn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dn;-><init>(Landroid/support/v7/widget/ee;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->b:I

    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/dl;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/dl;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
