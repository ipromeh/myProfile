.class public Landroid/support/v4/app/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/abdhoms/myprofile/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/cf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/ap;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/e;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/cf;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/cf;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->a:Lcom/abdhoms/myprofile/cf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/ap;

    invoke-direct {v0}, Landroid/support/v4/app/ap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/ap;

    return-void
.end method
