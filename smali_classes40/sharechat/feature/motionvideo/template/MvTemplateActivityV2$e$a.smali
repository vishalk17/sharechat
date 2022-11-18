.class final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/tutorial/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/tutorial/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/tutorial/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/motionvideo/tutorial/e$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzd0/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return-object v0

    .line 3
    :cond_1
    instance-of p2, p1, Lsharechat/feature/motionvideo/tutorial/e$a;

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzd0/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_2
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return-object v0

    .line 5
    :cond_3
    instance-of p2, p1, Lsharechat/feature/motionvideo/tutorial/e$c;

    if-eqz p2, :cond_6

    .line 6
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/e$c;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/e$c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lzd0/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_4
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return-object v0

    .line 8
    :cond_5
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/e$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->gf(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Ljava/util/List;)V

    .line 9
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/e;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e$a;->a(Lsharechat/feature/motionvideo/tutorial/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
