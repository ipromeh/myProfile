.class Landroid/support/v4/widget/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0}, Landroid/support/v4/widget/ap;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/ap;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/ap;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
