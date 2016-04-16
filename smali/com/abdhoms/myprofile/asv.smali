.class Lcom/abdhoms/myprofile/asv;
.super Lcom/abdhoms/myprofile/ate;

# interfaces
.implements Lcom/abdhoms/myprofile/awf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/abdhoms/myprofile/ate",
        "<TT;>;",
        "Lcom/abdhoms/myprofile/awf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aso;


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/aso;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/asv;->a:Lcom/abdhoms/myprofile/aso;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/ate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/aso;Lcom/abdhoms/myprofile/asp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/asv;-><init>(Lcom/abdhoms/myprofile/aso;)V

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

    invoke-super {p0, p1}, Lcom/abdhoms/myprofile/ate;->b(Ljava/lang/Object;)V

    return-void
.end method
