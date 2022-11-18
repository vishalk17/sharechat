.class public final Lwa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa0/a;

.field public static final b:[Ljava/lang/Float;

.field public static final c:[Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwa0/a;

    invoke-direct {v0}, Lwa0/a;-><init>()V

    sput-object v0, Lwa0/a;->a:Lwa0/a;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Float;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lwa0/a;->b:[Ljava/lang/Float;

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x3a98

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lwa0/a;->c:[Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
