.class final Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V
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
        "Lbb0/e;",
        "Lbb0/d;",
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
    c = "sharechat.feature.composeTools.imageedit.ImageEditViewModel$handleEvents$1"
    f = "ImageEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lbb0/c;

.field final synthetic d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;


# direct methods
.method constructor <init>(Lbb0/c;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/c;",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

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
            "Lbb0/e;",
            "Lbb0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;-><init>(Lbb0/c;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->b:I

    if-nez v0, :cond_8

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    .line 3
    sget-object v0, Lbb0/c$c;->a:Lbb0/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->C(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lbb0/c$h;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast v0, Lbb0/c$h;

    invoke-virtual {v0}, Lbb0/c$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->F(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lbb0/c$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast v0, Lbb0/c$b;

    invoke-virtual {v0}, Lbb0/c$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->v(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lbb0/c$f;

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->x(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lqk0/a;

    move-result-object v0

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast p1, Lbb0/c$f;

    invoke-virtual {p1}, Lbb0/c$f;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast p1, Lbb0/c$f;

    invoke-virtual {p1}, Lbb0/c$f;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast p1, Lbb0/c$f;

    invoke-virtual {p1}, Lbb0/c$f;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast p1, Lbb0/c$f;

    invoke-virtual {p1}, Lbb0/c$f;->d()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lqk0/a$a;->n(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lbb0/c$g;

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->x(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lqk0/a;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast v0, Lbb0/c$g;

    invoke-virtual {v0}, Lbb0/c$g;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast v1, Lbb0/c$g;

    invoke-virtual {v1}, Lbb0/c$g;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lqk0/a;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lbb0/c$e;

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast v0, Lbb0/c$e;

    invoke-virtual {v0}, Lbb0/c$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->E(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lbb0/c$a;

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast v0, Lbb0/c$a;

    invoke-virtual {v0}, Lbb0/c$a;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->c:Lbb0/c;

    check-cast v1, Lbb0/c$a;

    invoke-virtual {v1}, Lbb0/c$a;->a()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->t(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v0, Lbb0/c$d;->a:Lbb0/c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->D(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)V

    .line 25
    :cond_7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
