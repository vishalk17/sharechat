.class public final Lsharechat/library/composeui/common/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private b:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/common/z0;->a:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static synthetic b(Lsharechat/library/composeui/common/z0;Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/material/e2;->Short:Landroidx/compose/material/e2;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/z0;->a(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;)V
    .locals 12

    move-object v0, p0

    const-string v1, "snackbarHostState"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/common/z0;->b:Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lsharechat/library/composeui/common/z0;->a:Lkotlinx/coroutines/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lsharechat/library/composeui/common/z0$a;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lsharechat/library/composeui/common/z0$a;-><init>(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/composeui/common/z0;->b:Lkotlinx/coroutines/g2;

    return-void
.end method
