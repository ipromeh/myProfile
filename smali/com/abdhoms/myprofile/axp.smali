.class public final Lcom/abdhoms/myprofile/axp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/signin/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/signin/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/signin/internal/l;",
            "Lcom/abdhoms/myprofile/axv;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/signin/internal/l;",
            "Lcom/abdhoms/myprofile/axs;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/abdhoms/myprofile/axv;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/abdhoms/myprofile/axs;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/abdhoms/myprofile/axt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->b:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/abdhoms/myprofile/axq;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/axq;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->c:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/abdhoms/myprofile/axr;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/axr;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->d:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/abdhoms/myprofile/axp;->c:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/abdhoms/myprofile/axp;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->g:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/abdhoms/myprofile/axp;->d:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/abdhoms/myprofile/axp;->b:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->h:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/signin/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/k;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/axp;->i:Lcom/abdhoms/myprofile/axt;

    return-void
.end method
