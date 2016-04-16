.class public final Lcom/abdhoms/myprofile/anv;
.super Ljava/lang/Exception;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/abdhoms/myprofile/anv;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/anv;->a:I

    return v0
.end method
