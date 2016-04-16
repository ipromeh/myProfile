.class Lcom/abdhoms/myprofile/ast;
.super Lcom/abdhoms/myprofile/auw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/abdhoms/myprofile/auw",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/ass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ass",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/awf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/abdhoms/myprofile/ass;Lcom/abdhoms/myprofile/awf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/ass",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/awf",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/abdhoms/myprofile/asu;

    invoke-direct {v1, p3, p2}, Lcom/abdhoms/myprofile/asu;-><init>(Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/ass;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/abdhoms/myprofile/auw;-><init>(ILjava/lang/String;Lcom/abdhoms/myprofile/awe;)V

    iput-object p2, p0, Lcom/abdhoms/myprofile/ast;->a:Lcom/abdhoms/myprofile/ass;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ast;->b:Lcom/abdhoms/myprofile/awf;

    return-void
.end method


# virtual methods
.method protected a(Lcom/abdhoms/myprofile/aqj;)Lcom/abdhoms/myprofile/awd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/aqj;",
            ")",
            "Lcom/abdhoms/myprofile/awd",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/abdhoms/myprofile/aqj;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/abdhoms/myprofile/azf;->a(Lcom/abdhoms/myprofile/aqj;)Lcom/abdhoms/myprofile/aam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/awd;->a(Ljava/lang/Object;Lcom/abdhoms/myprofile/aam;)Lcom/abdhoms/myprofile/awd;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ast;->b:Lcom/abdhoms/myprofile/awf;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ast;->a:Lcom/abdhoms/myprofile/ass;

    invoke-interface {v1, p1}, Lcom/abdhoms/myprofile/ass;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/awf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ast;->a(Ljava/io/InputStream;)V

    return-void
.end method
