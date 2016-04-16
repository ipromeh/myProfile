.class public Lcom/abdhoms/myprofile/mh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/mk;

.field private final b:Lcom/abdhoms/myprofile/ts;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/ts;Lcom/abdhoms/myprofile/mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/mh;->b:Lcom/abdhoms/myprofile/ts;

    iput-object p2, p0, Lcom/abdhoms/myprofile/mh;->a:Lcom/abdhoms/myprofile/mk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/mh;->a:Lcom/abdhoms/myprofile/mk;

    iget-object v1, p0, Lcom/abdhoms/myprofile/mh;->b:Lcom/abdhoms/myprofile/ts;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/mk;->b(Lcom/abdhoms/myprofile/ts;)V

    return-void
.end method
