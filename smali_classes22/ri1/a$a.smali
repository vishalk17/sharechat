.class public final Lri1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lri1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)V
    .locals 0

    iput-object p1, p0, Lri1/a$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lri1/b;

    .line 2
    instance-of p2, p1, Lri1/b$b;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lri1/a$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lrh1/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    goto :goto_2

    .line 7
    :cond_1
    instance-of p2, p1, Lri1/b$c;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lri1/b$c;

    .line 9
    iget-object p2, p1, Lri1/b$c;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lri1/a$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    .line 11
    iget-object p1, p1, Lri1/b$c;->a:Ljava/util/List;

    .line 12
    sget-object v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->m:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    .line 13
    invoke-virtual {p2, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->xz(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lri1/b$a;->a:Lri1/b$a;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lri1/a$a;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p1
.end method
