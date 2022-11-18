.class public final Lin/mohalla/sharechat/feed/tag/tagV3/a;
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field public final synthetic c:Lsharechat/library/cvo/TagV2Entity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagV2Entity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a;->c:Lsharechat/library/cvo/TagV2Entity;

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

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object p2, Lxg0/i;->TAG_SHARE:Lxg0/i;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a;->c:Lsharechat/library/cvo/TagV2Entity;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagV2Entity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Fz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lxg0/i;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
