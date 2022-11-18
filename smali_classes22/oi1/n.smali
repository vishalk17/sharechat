.class public final Loi1/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.text.MvEditTextFragment$handleEditText$1"
    f = "MvEditTextFragment.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

.field public final synthetic d:Lqi1/e$b;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;Lqi1/e$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/text/MvEditTextFragment;",
            "Lqi1/e$b;",
            "Lvo0/d<",
            "-",
            "Loi1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi1/n;->c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    iput-object p2, p0, Loi1/n;->d:Lqi1/e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Loi1/n;

    iget-object v0, p0, Loi1/n;->c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    iget-object v1, p0, Loi1/n;->d:Lqi1/e$b;

    invoke-direct {p1, v0, v1, p2}, Loi1/n;-><init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;Lqi1/e$b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loi1/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Loi1/n;->c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Loi1/n;->c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    iget-object v1, p0, Loi1/n;->d:Lqi1/e$b;

    .line 6
    iput v2, p0, Loi1/n;->b:I

    sget-object v3, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 8
    iget-object v3, p1, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->d:Lbv1/c;

    if-eqz v3, :cond_4

    .line 9
    iget-object v4, v1, Lqi1/e$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v2, "childFragmentManager"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7b040015

    .line 11
    iget-object v8, v1, Lqi1/e$b;->a:Lcv1/b;

    .line 12
    new-instance v9, Loi1/q;

    invoke-direct {v9, p1}, Loi1/q;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v10, Loi1/r;

    invoke-direct {v10, p1}, Loi1/r;-><init>(Ljava/lang/Object;)V

    const-string v7, "addTextFragmentTag"

    move-object v11, p0

    .line 14
    invoke-virtual/range {v3 .. v11}, Lbv1/c;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcv1/b;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_4
    const-string p1, "videoEditorHelper"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
