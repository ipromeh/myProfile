.class Lcom/abdhoms/myprofile/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/bas",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MM/dd/yyyy HH:mm:ss"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MM/dd/yyyy HH:mm:ss"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MMM dd, yyyy HH:mm:ss aa"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/abdhoms/myprofile/jm;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bat;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bar;)Ljava/util/Date;
    .locals 5

    iget-object v1, p0, Lcom/abdhoms/myprofile/jm;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bat;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/bax;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unparseable date: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bat;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\". Supported formats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/jm;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/bax;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bat;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bar;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/jm;->a(Lcom/abdhoms/myprofile/bat;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bar;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
