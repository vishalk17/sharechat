.class public final Lsharechat/feature/feedback/FeedBackViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/feedback/FeedBackViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/feedback/FeedBackViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lhb0/a;",
        "schedulerProvider",
        "Lss1/a;",
        "mAnalyticManager",
        "Lyr0/e0;",
        "coroutineScope",
        "Lb12/c;",
        "mFeedBackRepository",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lb12/b;",
        "feedBackPrefs",
        "Lwb0/k;",
        "deviceUtil",
        "Lq90/j;",
        "popupAndTooltipUtil",
        "<init>",
        "(Lhb0/a;Lss1/a;Lyr0/e0;Lb12/c;Lcom/google/gson/Gson;Lb12/b;Lwb0/k;Lq90/j;)V",
        "a",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lhb0/a;

.field public final b:Lss1/a;

.field public final c:Lyr0/e0;

.field public final d:Lb12/c;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lb12/b;

.field public final g:Lwb0/k;

.field public final h:Lq90/j;

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lc12/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/reflect/Type;

.field public final l:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/feedback/FeedBackViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/feedback/FeedBackViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lss1/a;Lyr0/e0;Lb12/c;Lcom/google/gson/Gson;Lb12/b;Lwb0/k;Lq90/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeedBackRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackPrefs"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/feedback/FeedBackViewModel;->b:Lss1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/feedback/FeedBackViewModel;->c:Lyr0/e0;

    .line 5
    iput-object p4, p0, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lb12/c;

    .line 6
    iput-object p5, p0, Lsharechat/feature/feedback/FeedBackViewModel;->e:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Lsharechat/feature/feedback/FeedBackViewModel;->f:Lb12/b;

    .line 8
    iput-object p7, p0, Lsharechat/feature/feedback/FeedBackViewModel;->g:Lwb0/k;

    .line 9
    iput-object p8, p0, Lsharechat/feature/feedback/FeedBackViewModel;->h:Lq90/j;

    .line 10
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->i:Landroidx/lifecycle/k0;

    .line 11
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->j:Landroidx/lifecycle/k0;

    .line 12
    new-instance p1, Lsharechat/feature/feedback/FeedBackViewModel$b;

    invoke-direct {p1}, Lsharechat/feature/feedback/FeedBackViewModel$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "object : TypeToken<List<FeedBackData>>() {}.type"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->k:Ljava/lang/reflect/Type;

    .line 13
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->l:Landroidx/lifecycle/k0;

    .line 14
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->m:Landroidx/lifecycle/k0;

    .line 15
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->n:Landroidx/lifecycle/k0;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->a:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lsharechat/feature/feedback/FeedBackViewModel$c;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/feedback/FeedBackViewModel$c;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
