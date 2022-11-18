.class public final Le1/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/r2;

.field public static final b:Lw0/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/r2;

    invoke-direct {v0}, Le1/r2;-><init>()V

    sput-object v0, Le1/r2;->a:Le1/r2;

    .line 1
    sget v0, Le1/s2;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 3
    new-instance v2, Lw0/k1;

    invoke-direct {v2, v0, v1, v0, v1}, Lw0/k1;-><init>(FFFF)V

    .line 4
    sput-object v2, Le1/r2;->b:Lw0/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
