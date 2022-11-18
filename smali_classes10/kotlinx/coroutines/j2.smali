.class public Lkotlinx/coroutines/j2;
.super Lkotlinx/coroutines/o2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b0;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/o2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o2;->v0(Lkotlinx/coroutines/g2;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j2;->a1()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/j2;->c:Z

    return-void
.end method

.method private final a1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o2;->r0()Lkotlinx/coroutines/v;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n2;->W()Lkotlinx/coroutines/o2;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o2;->o0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/o2;->r0()Lkotlinx/coroutines/v;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/w;

    if-eqz v3, :cond_4

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/n2;->W()Lkotlinx/coroutines/o2;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o2;->A0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/j2;->c:Z

    return v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
