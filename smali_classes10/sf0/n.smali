.class public final Lsf0/n;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxg0/i;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Lxg0/i;)V
    .locals 0

    iput-object p1, p0, Lsf0/n;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lsf0/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lsf0/n;->d:Lxg0/i;

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
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    iget-object p2, p0, Lsf0/n;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf0/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lsf0/n;->d:Lxg0/i;

    invoke-virtual {p1, p2, v0, v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lxg0/i;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
