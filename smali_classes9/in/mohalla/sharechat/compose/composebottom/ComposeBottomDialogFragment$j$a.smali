.class final Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lma0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {p1}, Lma0/g;->f()Z

    move-result v0

    invoke-static {p2, v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->By(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Z)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lka0/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lma0/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lma0/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 4
    invoke-virtual {p1}, Lma0/g;->i()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lma0/g;->h()Z

    move-result v2

    .line 6
    invoke-static {p2, v1, v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZZ)V

    .line 7
    invoke-virtual {p1}, Lma0/g;->d()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {p1}, Lma0/g;->d()I

    move-result v1

    invoke-static {p2, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Iy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;I)V

    .line 9
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {p1}, Lma0/g;->h()Z

    move-result v1

    invoke-static {p2, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ay(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Z)V

    .line 10
    invoke-virtual {p1}, Lma0/g;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lka0/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lka0/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkp/e;->x(Landroid/view/View;)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lma0/g;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p1}, Lma0/g;->e()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lka0/c;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_5

    const v2, 0x38d063de

    new-instance v3, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$a;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {v3, p1, v4}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$a;-><init>(Lma0/g;Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v2, v0, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lka0/c;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_6
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_a

    return-object v1

    .line 15
    :cond_7
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lka0/c;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_8

    const v2, 0x13830e67

    new-instance v3, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {v3, p1, v4}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;-><init>(Lma0/g;Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v2, v0, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lka0/c;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lka0/c;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_9
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_a

    return-object v1

    .line 17
    :cond_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lma0/g;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->a(Lma0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
