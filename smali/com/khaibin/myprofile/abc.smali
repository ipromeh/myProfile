.class Lcom/khaibin/myprofile/abc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/khaibin/myprofile/aay;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aay;II)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/abc;->c:Lcom/khaibin/myprofile/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/khaibin/myprofile/abc;->a:I

    iput p3, p0, Lcom/khaibin/myprofile/abc;->b:I

    return-void
.end method
