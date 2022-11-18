.class public final Lin/mohalla/sharechat/compose/main/tagselection/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iput p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "GROUP_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    sget-object p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    .line 6
    new-instance p2, Lqd0/a$b;

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 8
    iget v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->d:I

    .line 9
    invoke-direct {p2, v0, v1}, Lqd0/a$b;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    .line 10
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/a;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    sget-object p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
