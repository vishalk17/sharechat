.class final Lin/mohalla/sharechat/common/sharehandler/w0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/w0;->c0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;IILjava/lang/String;ILr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil$createInPostAttributedImage$getPaintObjectForTextAttribution$1"
    f = "PostShareUtil.kt"
    l = {
        0x309
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/sharehandler/w0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroid/graphics/Paint;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;Lr00/l;Ljava/lang/String;IIILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Landroid/graphics/Paint;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/w0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->e:Lr00/l;

    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->f:Ljava/lang/String;

    iput p5, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->g:I

    iput p6, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->h:I

    iput p7, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/w0$e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->e:Lr00/l;

    iget-object v4, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->f:Ljava/lang/String;

    iget v5, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->g:I

    iget v6, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->h:I

    iget v7, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->i:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/w0$e;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;Lr00/l;Ljava/lang/String;IIILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/w0$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->P(Lin/mohalla/sharechat/common/sharehandler/w0;)Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->d:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/common/sharehandler/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/e2;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->e:Lr00/l;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->f:Ljava/lang/String;

    iget v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->g:I

    iget v3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->h:I

    iget v4, p0, Lin/mohalla/sharechat/common/sharehandler/w0$e;->i:I

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/e2;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/sharehandler/w0;->L(Lr00/l;Ljava/lang/String;IIILandroid/graphics/Typeface;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
