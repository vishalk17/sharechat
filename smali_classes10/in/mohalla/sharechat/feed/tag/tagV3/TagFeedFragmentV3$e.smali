.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Pz(Lsharechat/library/cvo/TagEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;->c:Lsharechat/library/cvo/GroupTagEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v0, Lxg0/i;->GROUP_SHARE:Lxg0/i;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$e;->c:Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Fz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lxg0/i;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
