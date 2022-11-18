.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/g;

.field public static final b:Ld2/m;

.field public static final c:Ld2/m;

.field public static final d:Ld2/m;

.field public static final e:Ld2/m;

.field public static final f:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/g;

    invoke-direct {v0}, Ld2/g;-><init>()V

    sput-object v0, Ld2/g;->a:Ld2/g;

    .line 1
    new-instance v0, Ld2/m;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Ld2/m;-><init>(FF)V

    sput-object v0, Ld2/g;->b:Ld2/m;

    .line 2
    new-instance v0, Ld2/m;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Ld2/m;-><init>(FF)V

    sput-object v0, Ld2/g;->c:Ld2/m;

    .line 3
    new-instance v0, Ld2/m;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Ld2/m;-><init>(FF)V

    sput-object v0, Ld2/g;->d:Ld2/m;

    .line 4
    new-instance v0, Ld2/m;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Ld2/m;-><init>(FF)V

    sput-object v0, Ld2/g;->e:Ld2/m;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Ld2/g;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
