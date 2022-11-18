.class public final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;
.super Lsharechat/feature/post/newfeed/cricket/Hilt_CommentaryFragment;
.source "SourceFile"

# interfaces
.implements Lst1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lst1/d;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "m",
        "Ldagger/Lazy;",
        "getAppNavigationUtilsLazy",
        "()Ldagger/Lazy;",
        "setAppNavigationUtilsLazy",
        "(Ldagger/Lazy;)V",
        "appNavigationUtilsLazy",
        "<init>",
        "()V",
        "a",
        "newfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

.field public static final synthetic u:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroidx/lifecycle/d1;

.field public final l:Ljava/lang/String;

.field public m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lms1/h;

.field public final o:Lms1/h;

.field public final p:Lms1/h;

.field public final q:Lms1/h;

.field public final r:Lms1/f;

.field public final s:Lms1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v2, "whatsAppShareLink"

    const-string v3, "getWhatsAppShareLink()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v2, "fullScoreCardWebLink"

    const-string v3, "getFullScoreCardWebLink()Ljava/lang/String;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v2, "graphWebLink"

    const-string v3, "getGraphWebLink()Ljava/lang/String;"

    .line 6
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    const-class v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v2, "fanOfTheMatchWebLink"

    const-string v3, "getFanOfTheMatchWebLink()Ljava/lang/String;"

    .line 8
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    const-class v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v2, "tournamentId"

    const-string v3, "getTournamentId()Ljava/lang/String;"

    .line 10
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    const-class v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v2, "fireStoreLanguageMap"

    const-string v3, "getFireStoreLanguageMap()Ljava/util/HashMap;"

    .line 12
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    sput-object v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->u:[Llp0/l;

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->t:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/Hilt_CommentaryFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->k:Landroidx/lifecycle/d1;

    const-string v0, "CommentaryFragment"

    .line 6
    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->l:Ljava/lang/String;

    const-string v0, "WHATSAPP_SHARE_LINK"

    .line 7
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/h;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->n:Lms1/h;

    const-string v0, "FULL_SCORE_CARD_WEB_LINK"

    .line 8
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/h;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:Lms1/h;

    const-string v0, "GRAPH_WEB_LINK"

    .line 9
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/h;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->p:Lms1/h;

    const-string v0, "FAN_OF_THE_MATCH_WEB_LINK"

    .line 10
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/h;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->q:Lms1/h;

    const-string v0, "TOURNAMENT_ID"

    .line 11
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/f;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->r:Lms1/f;

    const-string v0, "FIRESTORE_LANGUAGE_MAP"

    .line 12
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/h;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->s:Lms1/h;

    return-void
.end method

.method public static final yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    return-object p0
.end method


# virtual methods
.method public final Kj()Ljava/lang/String;
    .locals 1

    const-string v0, "cricket_details_screen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 3
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const p3, 0x2d7e7734

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->r:Lms1/f;

    sget-object v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->u:[Llp0/l;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->s:Lms1/h;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->l:Ljava/lang/String;

    return-object v0
.end method
