.class public final Lkw0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0/z0$a;
    }
.end annotation


# static fields
.field public static final a:Lkw0/z0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw0/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw0/z0$a;-><init>(Lep0/k;)V

    sput-object v0, Lkw0/z0;->a:Lkw0/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lkw0/j;
    .locals 4

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const/4 v0, 0x0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_0

    const-wide v1, 0x3ffc7ae147ae147bL    # 1.78

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lkw0/j$b;->a:Lkw0/j$b;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lkw0/j$a;->a:Lkw0/j$a;

    :goto_0
    return-object p1
.end method

.method public final b(II)Z
    .locals 3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x3ffc7ae147ae147bL    # 1.78

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
