.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qz(Lsharechat/library/cvo/TagV2Entity;)V
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

.field public final synthetic c:Lsharechat/library/cvo/TagV2Entity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagV2Entity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;->c:Lsharechat/library/cvo/TagV2Entity;

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
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$f;->c:Lsharechat/library/cvo/TagV2Entity;

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/a;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagV2Entity;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
