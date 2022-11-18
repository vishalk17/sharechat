.class final Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/tutorial/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->ny(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)Lzd0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzd0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 3
    :cond_1
    instance-of p2, p1, Lsharechat/feature/motionvideo/tutorial/e$c;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    check-cast p1, Lsharechat/feature/motionvideo/tutorial/e$c;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/e$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->py(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p2, Lsharechat/feature/motionvideo/tutorial/e$a;->a:Lsharechat/feature/motionvideo/tutorial/e$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a1()V

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/e;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c$a;->a(Lsharechat/feature/motionvideo/tutorial/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
