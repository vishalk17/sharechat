.class public final Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->U0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;->d:Ljava/lang/String;

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
    sget-object p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;->b:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
