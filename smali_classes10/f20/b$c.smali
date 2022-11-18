.class public final Lf20/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/b;->d(Lnz/w;Lf20/a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lpz/b;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lf20/a;

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p;Lf20/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-TT;>;",
            "Lf20/a;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    iput-object p2, p0, Lf20/b$c;->f:Lf20/a;

    iput-object p3, p0, Lf20/b$c;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf20/b$c;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    invoke-interface {v0}, Lkotlinx/coroutines/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    sget-object v1, Li00/p;->b:Li00/p$a;

    iget-object v1, p0, Lf20/b$c;->c:Ljava/lang/Object;

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf20/b$c;->f:Lf20/a;

    sget-object v1, Lf20/a;->FIRST_OR_DEFAULT:Lf20/a;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    sget-object v1, Li00/p;->b:Li00/p$a;

    iget-object v1, p0, Lf20/b$c;->g:Ljava/lang/Object;

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    invoke-interface {v0}, Lkotlinx/coroutines/p;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    sget-object v1, Li00/p;->b:Li00/p$a;

    new-instance v1, Ljava/util/NoSuchElementException;

    iget-object v2, p0, Lf20/b$c;->f:Lf20/a;

    const-string v3, "No value received via onNext for "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf20/b$c;->b:Lpz/b;

    .line 2
    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    new-instance v1, Lf20/b$c$b;

    invoke-direct {v1, p1}, Lf20/b$c$b;-><init>(Lpz/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20/b$c;->f:Lf20/a;

    sget-object v1, Lf20/b$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "subscription"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf20/b$c;->f:Lf20/a;

    sget-object v4, Lf20/a;->SINGLE:Lf20/a;

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lf20/b$c;->d:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    invoke-interface {p1}, Lkotlinx/coroutines/p;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lf20/b$c;->f:Lf20/a;

    const-string v4, "More than one onNext value for "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lf20/b$c;->b:Lpz/b;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lpz/b;->dispose()V

    goto :goto_2

    .line 6
    :cond_3
    iput-object p1, p0, Lf20/b$c;->c:Ljava/lang/Object;

    .line 7
    iput-boolean v3, p0, Lf20/b$c;->d:Z

    goto :goto_2

    .line 8
    :cond_4
    iget-boolean v0, p0, Lf20/b$c;->d:Z

    if-nez v0, :cond_6

    .line 9
    iput-boolean v3, p0, Lf20/b$c;->d:Z

    .line 10
    iget-object v0, p0, Lf20/b$c;->e:Lkotlinx/coroutines/p;

    sget-object v3, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lf20/b$c;->b:Lpz/b;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lpz/b;->dispose()V

    :cond_6
    :goto_2
    return-void
.end method
