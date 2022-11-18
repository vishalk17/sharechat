.class public final Lg20/a;
.super Lkotlinx/coroutines/s2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/a$a;,
        Lg20/a$b;
    }
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/l0;

.field private d:Lg20/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg20/a$b<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg20/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg20/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s2;-><init>()V

    .line 2
    iput-object p1, p0, Lg20/a;->c:Lkotlinx/coroutines/l0;

    .line 3
    new-instance v0, Lg20/a$b;

    const-string v1, "Dispatchers.Main"

    invoke-direct {v0, p1, v1}, Lg20/a$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg20/a;->d:Lg20/a$b;

    return-void
.end method

.method private final B0()Lkotlinx/coroutines/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lg20/a;->d:Lg20/a$b;

    invoke-virtual {v0}, Lg20/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/c1;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/a;->d:Lg20/a$b;

    invoke-virtual {v0}, Lg20/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/a;->d:Lg20/a$b;

    invoke-virtual {v0}, Lg20/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->f0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Lkotlin/coroutines/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/a;->d:Lg20/a$b;

    invoke-virtual {v0}, Lg20/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->l0(Lkotlin/coroutines/g;)Z

    move-result p1

    return p1
.end method

.method public q0()Lkotlinx/coroutines/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lg20/a;->d:Lg20/a$b;

    invoke-virtual {v0}, Lg20/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s2;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/s2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public v(JLkotlinx/coroutines/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg20/a;->B0()Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/c1;->v(JLkotlinx/coroutines/p;)V

    return-void
.end method

.method public w(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;->B0()Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1;->w(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method
