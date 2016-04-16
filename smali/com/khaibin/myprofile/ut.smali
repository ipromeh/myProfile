.class public final Lcom/khaibin/myprofile/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/li;


# static fields
.field private static final a:Lcom/khaibin/myprofile/ut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/ut;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ut;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ut;->a:Lcom/khaibin/myprofile/ut;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/khaibin/myprofile/ut;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ut;->a:Lcom/khaibin/myprofile/ut;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
