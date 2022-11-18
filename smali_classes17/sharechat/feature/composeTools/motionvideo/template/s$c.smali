.class final Lsharechat/feature/composeTools/motionvideo/template/s$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/s;->T1()V
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$fetchCategories$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/template/s;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/s$c;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$c;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/s$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {p1, v5}, Lsharechat/feature/composeTools/motionvideo/template/s;->Dm(Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz p1, :cond_2

    invoke-static {p1, v5, v4, v3, v2}, Lsharechat/feature/composeTools/motionvideo/template/h$a;->a(Lsharechat/feature/composeTools/motionvideo/template/h;ZZILjava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Gl(Lsharechat/feature/composeTools/motionvideo/template/s;)Lpp0/a;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    iput v5, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->b:I

    const-string v8, "MV"

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lpp0/a$a;->a(Lpp0/a;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->yl(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/util/ArrayList;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v0, :cond_5

    invoke-static {v0, v4, v4, v3, v2}, Lsharechat/feature/composeTools/motionvideo/template/h$a;->a(Lsharechat/feature/composeTools/motionvideo/template/h;ZZILjava/lang/Object;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {v0, v4}, Lsharechat/feature/composeTools/motionvideo/template/s;->Dm(Z)V

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$c;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1, v5}, Lsharechat/feature/composeTools/motionvideo/template/h;->Qk(Ljava/util/List;Z)V

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
