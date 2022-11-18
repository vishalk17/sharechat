.class public final Le1/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/z3;

.field public static final b:F

.field public static final c:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1/z3;

    invoke-direct {v0}, Le1/z3;-><init>()V

    sput-object v0, Le1/z3;->a:Le1/z3;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/z3;->b:F

    .line 3
    new-instance v0, Lr0/v0;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x3a83126f    # 0.001f

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lr0/v0;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Le1/z3;->c:Lr0/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
