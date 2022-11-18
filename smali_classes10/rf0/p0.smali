.class public final Lrf0/p0;
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

.field public final synthetic c:Lsharechat/library/cvo/TagV2Entity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Lsharechat/library/cvo/TagV2Entity;)V
    .locals 0

    iput-object p1, p0, Lrf0/p0;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    iput-object p2, p0, Lrf0/p0;->c:Lsharechat/library/cvo/TagV2Entity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrf0/p0;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lre0/m1;->e:Lre0/l1;

    iget-object p1, p1, Lre0/l1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iget-object v0, p0, Lrf0/p0;->c:Lsharechat/library/cvo/TagV2Entity;

    invoke-static {v0, p2}, Lcs0/s;->m(Lsharechat/library/cvo/TagV2Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
