.class final Landroidx/compose/material/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/m0;

    invoke-direct {v0}, Landroidx/compose/material/m0;-><init>()V

    sput-object v0, Landroidx/compose/material/m0;->a:Landroidx/compose/material/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/k;)Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            ")",
            "Landroidx/compose/animation/core/i<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lo/q;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material/n0;->a()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lo/b;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/material/n0;->a()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material/n0;->a()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lo/e;

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/material/n0;->a()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lo/k;)Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            ")",
            "Landroidx/compose/animation/core/i<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lo/q;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material/n0;->b()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lo/b;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/material/n0;->b()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material/n0;->c()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lo/e;

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/material/n0;->b()Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
