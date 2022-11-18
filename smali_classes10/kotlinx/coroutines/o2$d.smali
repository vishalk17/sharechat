.class public final Lkotlinx/coroutines/o2$d;
.super Lkotlinx/coroutines/internal/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/o2;->L(Ljava/lang/Object;Lkotlinx/coroutines/t2;Lkotlinx/coroutines/n2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/o2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/o2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/o2$d;->d:Lkotlinx/coroutines/o2;

    iput-object p3, p0, Lkotlinx/coroutines/o2$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/u$b;-><init>(Lkotlinx/coroutines/internal/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o2$d;->k(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/o2$d;->d:Lkotlinx/coroutines/o2;

    invoke-virtual {p1}, Lkotlinx/coroutines/o2;->s0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/o2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/t;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
