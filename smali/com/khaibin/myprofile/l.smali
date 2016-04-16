.class public abstract Lcom/khaibin/myprofile/l;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/khaibin/myprofile/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/o;

    invoke-direct {v0}, Lcom/khaibin/myprofile/o;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/l;->a:Lcom/khaibin/myprofile/m;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/n;

    invoke-direct {v0}, Lcom/khaibin/myprofile/n;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/l;->a:Lcom/khaibin/myprofile/m;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/l;->a:Lcom/khaibin/myprofile/m;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/m;->a(Landroid/view/View;)V

    return-void
.end method
