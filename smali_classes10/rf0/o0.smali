.class public final Lrf0/o0;
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    iput-object p1, p0, Lrf0/o0;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    iput-object p2, p0, Lrf0/o0;->c:Lsharechat/library/cvo/GroupTagEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lrf0/o0;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    .line 4
    iget-object p2, p2, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lre0/m1;->e:Lre0/l1;

    iget-object p2, p2, Lre0/l1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/o0;->c:Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getPostCount()I

    move-result v1

    invoke-static {v1}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120842

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lrf0/o0;->c:Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getViewCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120c06

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
