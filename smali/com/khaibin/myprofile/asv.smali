.class Lcom/khaibin/myprofile/asv;
.super Lcom/khaibin/myprofile/ate;

# interfaces
.implements Lcom/khaibin/myprofile/awf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/ate",
        "<TT;>;",
        "Lcom/khaibin/myprofile/awf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aso;


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/aso;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/asv;->a:Lcom/khaibin/myprofile/aso;

    invoke-direct {p0}, Lcom/khaibin/myprofile/ate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/aso;Lcom/khaibin/myprofile/asp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/asv;-><init>(Lcom/khaibin/myprofile/aso;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/ate;->b(Ljava/lang/Object;)V

    return-void
.end method
