.class public final Lcom/abdhoms/myprofile/km;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/kj;

.field private final b:Lcom/abdhoms/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pl",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/kj;Lcom/abdhoms/myprofile/pl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/km;->a:Lcom/abdhoms/myprofile/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abdhoms/myprofile/km;->b:Lcom/abdhoms/myprofile/pl;

    iput-object p3, p0, Lcom/abdhoms/myprofile/km;->c:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/km;)Lcom/abdhoms/myprofile/pl;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/km;->b:Lcom/abdhoms/myprofile/pl;

    return-object v0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/km;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/km;->c:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/kn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/abdhoms/myprofile/km",
            "<TA;TT;>.com/abdhoms/myprofile/kn;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/kn;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/kn;-><init>(Lcom/abdhoms/myprofile/km;Ljava/lang/Object;)V

    return-object v0
.end method
