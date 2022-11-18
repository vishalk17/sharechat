.class public final synthetic Lii1/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lri1/f;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    const/4 v1, 0x2

    const-string v4, "handleTutorialSideEffects"

    const-string v5, "handleTutorialSideEffects(Lsharechat/feature/motionvideo/tutorial/TutorialEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lri1/f;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lri1/f$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lri1/f$a;

    .line 7
    iget p1, p1, Lri1/f$a;->a:I

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 10
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p2, 0x7b040018

    .line 11
    sget-object v1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->m:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;->a(ILjava/util/ArrayList;)Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    move-result-object p1

    const-string v1, "tutorialHolder"

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I

    .line 16
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
