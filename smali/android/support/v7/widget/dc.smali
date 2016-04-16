.class Landroid/support/v7/widget/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cu;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cu;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cu;Landroid/support/v7/widget/cv;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/dc;-><init>(Landroid/support/v7/widget/cu;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->j()V

    return-void
.end method
