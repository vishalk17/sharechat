.class final Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;->a(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iput p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "GROUP_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->vy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    .line 3
    new-instance p2, Lxt/a$b;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->uy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->d:I

    .line 7
    invoke-direct {p2, v0, v1, v2}, Lxt/a$b;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->ty(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)Lin/mohalla/sharechat/common/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lin/mohalla/sharechat/common/a;->Qq()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
