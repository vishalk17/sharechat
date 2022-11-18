.class public final Le01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le01/b;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le01/b;

    invoke-direct {v0}, Le01/b;-><init>()V

    sput-object v0, Le01/b;->a:Le01/b;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le01/b;->b:F

    const/16 v0, 0x3e

    int-to-float v0, v0

    .line 3
    sput v0, Le01/b;->c:F

    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 4
    sput v0, Le01/b;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
