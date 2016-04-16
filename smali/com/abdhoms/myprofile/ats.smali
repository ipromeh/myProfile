.class public Lcom/abdhoms/myprofile/ats;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/att;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/att;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/att;->a()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/atu;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/atu;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/atu;->a()V

    return-void
.end method
