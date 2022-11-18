.class final Lq3/c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$2"
    f = "LottieAnimatable.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lq3/g;

.field final synthetic d:Lkotlinx/coroutines/g2;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lq3/c;


# direct methods
.method constructor <init>(Lq3/g;Lkotlinx/coroutines/g2;IILq3/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            "Lkotlinx/coroutines/g2;",
            "II",
            "Lq3/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq3/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/c$a$a;->c:Lq3/g;

    iput-object p2, p0, Lq3/c$a$a;->d:Lkotlinx/coroutines/g2;

    iput p3, p0, Lq3/c$a$a;->e:I

    iput p4, p0, Lq3/c$a$a;->f:I

    iput-object p5, p0, Lq3/c$a$a;->g:Lq3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq3/c$a$a;

    iget-object v1, p0, Lq3/c$a$a;->c:Lq3/g;

    iget-object v2, p0, Lq3/c$a$a;->d:Lkotlinx/coroutines/g2;

    iget v3, p0, Lq3/c$a$a;->e:I

    iget v4, p0, Lq3/c$a$a;->f:I

    iget-object v5, p0, Lq3/c$a$a;->g:Lq3/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq3/c$a$a;-><init>(Lq3/g;Lkotlinx/coroutines/g2;IILq3/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lq3/c$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq3/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lq3/c$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lq3/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq3/c$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Lq3/c$a$a;->c:Lq3/g;

    sget-object v3, Lq3/c$a$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p1, Lq3/c$a$a;->d:Lkotlinx/coroutines/g2;

    invoke-interface {v1}, Lkotlinx/coroutines/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lq3/c$a$a;->e:I

    goto :goto_1

    :cond_2
    iget v1, p1, Lq3/c$a$a;->f:I

    goto :goto_1

    .line 6
    :cond_3
    iget v1, p1, Lq3/c$a$a;->e:I

    .line 7
    :goto_1
    iget-object v3, p1, Lq3/c$a$a;->g:Lq3/c;

    iput v2, p1, Lq3/c$a$a;->b:I

    invoke-static {v3, v1, p1}, Lq3/c;->c(Lq3/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
