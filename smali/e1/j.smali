.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/j;

.field public static final b:F

.field public static final c:Lw0/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/j;

    invoke-direct {v0}, Le1/j;-><init>()V

    sput-object v0, Le1/j;->a:Le1/j;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/j;->b:F

    .line 3
    sget v0, Le1/l;->b:F

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 4
    invoke-static {v0, v1, v0, v1, v2}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v0

    check-cast v0, Lw0/k1;

    sput-object v0, Le1/j;->c:Lw0/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
