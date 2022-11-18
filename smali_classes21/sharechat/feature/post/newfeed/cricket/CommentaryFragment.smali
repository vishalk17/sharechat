.class public final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;
.super Lsharechat/feature/post/newfeed/cricket/Hilt_CommentaryFragment;
.source "SourceFile"

# interfaces
.implements Lhl0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;
    }
.end annotation


# static fields
.field public static final n:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

.field static final synthetic o:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lu00/e;

.field private final i:Lu00/e;

.field private final j:Lu00/e;

.field private final k:Lu00/e;

.field private final l:Lu00/e;

.field private final m:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v3, "whatsAppShareLink"

    const-string v4, "getWhatsAppShareLink()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v3, "fullScoreCardWebLink"

    const-string v4, "getFullScoreCardWebLink()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v3, "graphWebLink"

    const-string v4, "getGraphWebLink()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v3, "fanOfTheMatchWebLink"

    const-string v4, "getFanOfTheMatchWebLink()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v3, "tournamentId"

    const-string v4, "getTournamentId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const-string v3, "fireStoreLanguageMap"

    const-string v4, "getFireStoreLanguageMap()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->n:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/Hilt_CommentaryFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->f:Li00/i;

    const-string v0, "WHATSAPP_SHARE_LINK"

    .line 6
    invoke-static {p0, v0}, Llk0/e;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->h:Lu00/e;

    const-string v0, "FULL_SCORE_CARD_WEB_LINK"

    .line 7
    invoke-static {p0, v0}, Llk0/e;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->i:Lu00/e;

    const-string v0, "GRAPH_WEB_LINK"

    .line 8
    invoke-static {p0, v0}, Llk0/e;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->j:Lu00/e;

    const-string v0, "FAN_OF_THE_MATCH_WEB_LINK"

    .line 9
    invoke-static {p0, v0}, Llk0/e;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->k:Lu00/e;

    const-string v0, "TOURNAMENT_ID"

    .line 10
    invoke-static {p0, v0}, Llk0/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->l:Lu00/e;

    const-string v0, "FIRESTORE_LANGUAGE_MAP"

    .line 11
    invoke-static {p0, v0}, Llk0/e;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->m:Lu00/e;

    return-void
.end method

.method private final Ay()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final By()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    return-object v0
.end method

.method private final Cy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic qy(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->wy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ry(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sy(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->zy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->By()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->Cy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final wy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final xy()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final yy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->i:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->j:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Wi()Ljava/lang/String;
    .locals 1

    const-string v0, "cricket_details_screen"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b2;)V

    .line 3
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const p3, 0x2d7e7734

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->By()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->Ay()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->xy()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p0(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method protected final vy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
