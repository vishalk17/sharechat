.class public final Lrf0/n0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lsharechat/library/cvo/TagEntity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.tag.experimentTagFeed.ExperimentalTagFragment$collectData$1$1"
    f = "ExperimentalTagFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;",
            "Lvo0/d<",
            "-",
            "Lrf0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf0/n0;->c:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lrf0/n0;

    iget-object v1, p0, Lrf0/n0;->c:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    invoke-direct {v0, v1, p2}, Lrf0/n0;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Lvo0/d;)V

    iput-object p1, v0, Lrf0/n0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrf0/n0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrf0/n0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrf0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf0/n0;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "binding"

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrf0/n0;->c:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    .line 5
    iget-object v3, v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lre0/m1;->e:Lre0/l1;

    iget-object v0, v0, Lre0/l1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lrf0/o0;

    invoke-direct {v0, v1, p1}, Lrf0/o0;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-static {v1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 7
    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->vz(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrf0/n0;->c:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    .line 10
    iget-object v3, v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lre0/m1;->e:Lre0/l1;

    iget-object v0, v0, Lre0/l1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lrf0/p0;

    invoke-direct {v0, v1, p1}, Lrf0/p0;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Lsharechat/library/cvo/TagV2Entity;)V

    invoke-static {v1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 12
    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->vz(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
