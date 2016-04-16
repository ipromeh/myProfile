.class public interface abstract Lcom/abdhoms/myprofile/pc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/abdhoms/myprofile/pc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/pd;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/pd;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/pc;->a:Lcom/abdhoms/myprofile/pc;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
