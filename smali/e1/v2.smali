.class public final Le1/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/v2;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/v2;

    invoke-direct {v0}, Le1/v2;-><init>()V

    sput-object v0, Le1/v2;->a:Le1/v2;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/v2;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)J
    .locals 3

    const v0, -0x6b5b7fe

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    sget-object v0, Le1/n2;->a:Le1/n2;

    invoke-virtual {v0, p1}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v0

    invoke-virtual {v0}, Le1/y;->g()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, v2}, Lc2/w;->c(JF)J

    move-result-wide v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method
