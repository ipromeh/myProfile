.class final Lbutterknife/internal/FieldResourceBinding;
.super Ljava/lang/Object;


# instance fields
.field private final id:I

.field private final method:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbutterknife/internal/FieldResourceBinding;->id:I

    iput-object p2, p0, Lbutterknife/internal/FieldResourceBinding;->name:Ljava/lang/String;

    iput-object p3, p0, Lbutterknife/internal/FieldResourceBinding;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lbutterknife/internal/FieldResourceBinding;->id:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/FieldResourceBinding;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/FieldResourceBinding;->name:Ljava/lang/String;

    return-object v0
.end method
