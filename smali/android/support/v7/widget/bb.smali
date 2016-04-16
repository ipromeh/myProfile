.class public Landroid/support/v7/widget/bb;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Landroid/support/v7/widget/bc;

.field private b:Landroid/support/v7/widget/gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/khaibin/myprofile/hp;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/support/v7/widget/gf;->a(Landroid/content/Context;)Landroid/support/v7/widget/gf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/gf;

    new-instance v0, Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/gf;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bc;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/gf;)V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/bc;

    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bc;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
