.class public Lcom/khaibin/myprofile/ats;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/att;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/att;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/khaibin/myprofile/att;->a()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/atu;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/atu;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/khaibin/myprofile/atu;->a()V

    return-void
.end method
