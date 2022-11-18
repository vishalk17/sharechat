.class public final Landroidx/compose/runtime/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/g1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/g1$a;Landroidx/compose/runtime/g1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g1$a;->c(Landroidx/compose/runtime/g1$b;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/g1$a;Landroidx/compose/runtime/g1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g1$a;->d(Landroidx/compose/runtime/g1$b;)V

    return-void
.end method

.method private final c(Landroidx/compose/runtime/g1$b;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/g1;->G()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/g;

    .line 2
    invoke-interface {v0, p1}, Lv/g;->add(Ljava/lang/Object;)Lv/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/runtime/g1;->G()Lkotlinx/coroutines/flow/x;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final d(Landroidx/compose/runtime/g1$b;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/g1;->G()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/g;

    .line 2
    invoke-interface {v0, p1}, Lv/g;->remove(Ljava/lang/Object;)Lv/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/runtime/g1;->G()Lkotlinx/coroutines/flow/x;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
