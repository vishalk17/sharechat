.class public Lcom/google/android/gms/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/location/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/location/p;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/d;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/location/k;

    invoke-direct {v1}, Lcom/google/android/gms/location/k;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/d;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/location/d;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    new-instance v0, Lua/b;

    invoke-direct {v0}, Lua/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/location/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/d;->d:Lcom/google/android/gms/location/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/location/g;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
