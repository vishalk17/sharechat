.class final Lsharechat/feature/motionvideo/text/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/text/b;->D(Lke0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lke0/c;",
        "Lke0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$handleEvents$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lke0/a;

.field final synthetic e:Lsharechat/feature/motionvideo/text/b;


# direct methods
.method constructor <init>(Lke0/a;Lsharechat/feature/motionvideo/text/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke0/a;",
            "Lsharechat/feature/motionvideo/text/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/text/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    iput-object p2, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lke0/c;",
            "Lke0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/text/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/text/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/text/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/motionvideo/text/b$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    iget-object v2, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/text/b$a;-><init>(Lke0/a;Lsharechat/feature/motionvideo/text/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/text/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/text/b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/text/b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    .line 5
    instance-of v3, v1, Lke0/a$a;

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    check-cast v1, Lke0/a$a;

    invoke-virtual {v1}, Lke0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/text/b;->x(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v3, v1, Lke0/a$b;

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    check-cast v1, Lke0/a$b;

    invoke-virtual {v1}, Lke0/a$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/text/b;->B(Lsharechat/feature/motionvideo/text/b;I)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v3, v1, Lke0/a$d;

    if-eqz v3, :cond_4

    .line 10
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    check-cast v1, Lke0/a$d;

    invoke-virtual {v1}, Lke0/a$d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v1, Lke0/a$d;

    invoke-virtual {v1}, Lke0/a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsharechat/feature/motionvideo/text/b;->y(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v3, Lke0/a$e;->a:Lke0/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    invoke-static {p1}, Lsharechat/feature/motionvideo/text/b;->z(Lsharechat/feature/motionvideo/text/b;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v3, v1, Lke0/a$c;

    if-eqz v3, :cond_6

    .line 14
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    iget-object v0, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v0, Lke0/a$c;

    invoke-virtual {v0}, Lke0/a$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v1, Lke0/a$c;

    invoke-virtual {v1}, Lke0/a$c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v2, Lke0/a$c;

    invoke-virtual {v2}, Lke0/a$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v3, Lke0/a$c;

    invoke-virtual {v3}, Lke0/a$c;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lsharechat/feature/motionvideo/text/b;->A(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v3, Lke0/a$g;->a:Lke0/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke0/c;

    invoke-virtual {v1}, Lke0/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 17
    new-instance v1, Lke0/b$e;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/c;

    invoke-virtual {v3}, Lke0/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lke0/b$e;-><init>(Ljava/util/List;)V

    iput v2, p0, Lsharechat/feature/motionvideo/text/b$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_7
    instance-of p1, v1, Lke0/a$f;

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$a;->e:Lsharechat/feature/motionvideo/text/b;

    iget-object v0, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v0, Lke0/a$f;

    invoke-virtual {v0}, Lke0/a$f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v1, Lke0/a$f;

    invoke-virtual {v1}, Lke0/a$f;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/motionvideo/text/b$a;->d:Lke0/a;

    check-cast v2, Lke0/a$f;

    invoke-virtual {v2}, Lke0/a$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/motionvideo/text/b;->C(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
