.class Lcom/abdhoms/myprofile/abc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/abdhoms/myprofile/aay;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aay;II)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/abc;->c:Lcom/abdhoms/myprofile/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/abdhoms/myprofile/abc;->a:I

    iput p3, p0, Lcom/abdhoms/myprofile/abc;->b:I

    return-void
.end method
