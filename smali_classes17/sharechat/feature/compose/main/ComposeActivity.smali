.class public final Lsharechat/feature/compose/main/ComposeActivity;
.super Lsharechat/feature/compose/main/Hilt_ComposeActivity;
.source "SourceFile"

# interfaces
.implements Lws/o$a;
.implements Lrt/a;
.implements Lij0/c;
.implements Luj0/a;
.implements Lbu/b;
.implements Lin/mohalla/sharechat/compose/main/composeoptions/b;
.implements Loa0/c$b;
.implements Lin/mohalla/sharechat/compose/main/ban/c;
.implements Lin/mohalla/sharechat/common/a;
.implements Lqp0/b;
.implements Lvt/e;
.implements Lsharechat/library/spyglass/ui/MentionsEditText$e;
.implements Lqp0/a;
.implements Los/k0;
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/compose/main/ComposeActivity$b;,
        Lsharechat/feature/compose/main/ComposeActivity$c;
    }
.end annotation


# static fields
.field public static final O:Lsharechat/feature/compose/main/ComposeActivity$b;

.field private static final P:Ljava/lang/reflect/Type;

.field private static final Q:J

.field private static final R:J

.field private static final S:J

.field private static final T:J

.field private static final U:J


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private E:Lka0/l;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/net/Uri;

.field private J:Lbu/c;

.field private K:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

.field private L:Ljava/lang/Integer;

.field private final M:Li00/i;

.field private N:Z

.field protected e:Lrs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lka0/a;

.field private k:Lka0/j;

.field private l:Landroid/app/AlertDialog;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private o:Lka0/b;

.field private p:Lka0/n;

.field private final q:Li00/i;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:Lst/b;

.field private w:Lst/b;

.field private x:Z

.field private y:Z

.field private z:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsharechat/feature/compose/main/ComposeActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/compose/main/ComposeActivity$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/compose/main/ComposeActivity;->O:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeActivity$a;

    invoke-direct {v0}, Lsharechat/feature/compose/main/ComposeActivity$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/feature/compose/main/ComposeActivity;->P:Ljava/lang/reflect/Type;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lsharechat/feature/compose/main/ComposeActivity;->Q:J

    const-wide/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->R:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lsharechat/feature/compose/main/ComposeActivity;->S:J

    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lsharechat/feature/compose/main/ComposeActivity;->T:J

    const-wide/16 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->U:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/Hilt_ComposeActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/compose/main/ComposeActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/ComposeActivity$f;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->m:Li00/i;

    .line 3
    new-instance v0, Lsharechat/feature/compose/main/ComposeActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/ComposeActivity$d;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->n:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/compose/main/ComposeActivity$o;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/ComposeActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/compose/main/ComposeActivity$p;

    invoke-direct {v3, p0}, Lsharechat/feature/compose/main/ComposeActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 6
    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->q:Li00/i;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->B:Ljava/lang/String;

    .line 9
    new-instance v0, Lsharechat/feature/compose/main/ComposeActivity$i;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/ComposeActivity$i;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->M:Li00/i;

    .line 10
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Nl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final synthetic Aj(Lsharechat/feature/compose/main/ComposeActivity;Lma0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Zi(Lma0/h;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic Bf(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->jl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Bg()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->P:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private final Bh()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbu/c;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 3
    :goto_2
    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbu/c;->z()V

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_4
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 8
    iget-object v7, p0, Lsharechat/feature/compose/main/ComposeActivity;->L:Ljava/lang/Integer;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_7

    .line 9
    iget-object v4, p0, Lsharechat/feature/compose/main/ComposeActivity;->K:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->setImageTypeOption(Z)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    goto :goto_5

    .line 12
    :cond_7
    :goto_4
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getOptionText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 13
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    .line 14
    :cond_8
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lbu/c;->D(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private static final Bk(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mDraft"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p0}, Lsharechat/feature/compose/main/ComposeActivity;->Nk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V

    return-void
.end method

.method private static final Ck(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mDraft"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p0}, Lsharechat/feature/compose/main/ComposeActivity;->Nk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic Dg(Lsharechat/feature/compose/main/ComposeActivity;)Lsharechat/feature/compose/main/ComposeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Dh()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$k0;->a:Lma0/c$k0;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    :goto_0
    return-void
.end method

.method private final Dl(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v8, Lsharechat/feature/compose/main/ComposeActivity;->I:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->y:Z

    .line 3
    sget-object v2, Los/o;->a:Los/o;

    invoke-virtual {v2, v8, v1}, Los/o;->r(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getMMaxFileSize()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v9, 0x0

    cmp-long v10, v2, v5

    if-lez v10, :cond_0

    .line 4
    sget v2, Lsharechat/feature/compose/R$string;->large_file:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2, v9, v7, v9}, Lsharechat/feature/compose/main/ComposeActivity;->Pm(Lsharechat/feature/compose/main/ComposeActivity;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lka0/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->F:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->G:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->H:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lka0/a;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 11
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 13
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_7
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7e

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_8
    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_12

    .line 15
    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v8, p0

    .line 16
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lka0/a;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v9

    .line 18
    :goto_2
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 19
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    :cond_c
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7e

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_d
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v8, p0

    .line 22
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->G:Landroid/view/View;

    if-nez v0, :cond_f

    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lka0/a;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v9

    :goto_3
    iput-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->G:Landroid/view/View;

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 23
    :cond_10
    :goto_4
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->G:Landroid/view/View;

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;

    if-eqz v1, :cond_11

    check-cast v0, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;

    goto :goto_5

    :cond_11
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    invoke-static {v0, v1, v9, v7, v9}, Lin/mohalla/sharechat/common/views/UserWithPostsContainer;->d(Lin/mohalla/sharechat/common/views/UserWithPostsContainer;Lsharechat/library/cvo/UrlMeta;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    move-object/from16 v8, p0

    .line 24
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->H:Landroid/view/View;

    if-nez v0, :cond_14

    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lka0/a;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v9

    :goto_6
    iput-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->H:Landroid/view/View;

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    :cond_15
    :goto_7
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->H:Landroid/view/View;

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;

    if-eqz v1, :cond_16

    check-cast v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;

    goto :goto_8

    :cond_16
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    invoke-static {v0, v1, v9, v7, v9}, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->K(Lin/mohalla/sharechat/common/views/TagWithPostContainer;Lsharechat/library/cvo/UrlMeta;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)V

    goto :goto_b

    .line 27
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 28
    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 29
    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->F:Landroid/view/View;

    if-nez v2, :cond_19

    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lka0/a;->f:Landroid/view/ViewStub;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    goto :goto_9

    :cond_18
    move-object v2, v9

    :goto_9
    iput-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->F:Landroid/view/View;

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_1a

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    :cond_1a
    :goto_a
    iget-object v2, v8, Lsharechat/feature/compose/main/ComposeActivity;->F:Landroid/view/View;

    instance-of v3, v2, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    if-eqz v3, :cond_1b

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v9, v1, v0}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->c(Landroid/net/Uri;Lsharechat/library/cvo/UrlMeta;)V

    :cond_1c
    :goto_b
    move-object v0, v8

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v8, p0

    .line 31
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 32
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 33
    :cond_1e
    iget-object v0, v8, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7e

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_1f
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, p0

    .line 35
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lka0/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 36
    :cond_20
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lka0/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrp/a;->b(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v2

    goto :goto_c

    :cond_21
    const-wide/16 v2, 0x0

    .line 37
    :goto_c
    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v4, :cond_22

    iget-object v4, v4, Lka0/a;->z:Landroid/widget/TextView;

    goto :goto_d

    :cond_22
    move-object v4, v9

    :goto_d
    if-nez v4, :cond_23

    goto :goto_e

    :cond_23
    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkq/b;->y(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_e
    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v4, :cond_24

    iget-object v9, v4, Lka0/a;->x:Landroid/widget/SeekBar;

    :cond_24
    if-nez v9, :cond_25

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    :goto_f
    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lka0/a;->x:Landroid/widget/SeekBar;

    if-eqz v4, :cond_26

    new-instance v5, Lsharechat/feature/compose/main/ComposeActivity$l;

    invoke-direct {v5, v0}, Lsharechat/feature/compose/main/ComposeActivity$l;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 40
    :cond_26
    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lka0/a;->p:Landroid/widget/ImageView;

    if-eqz v4, :cond_30

    new-instance v5, Lsharechat/feature/compose/main/d;

    invoke-direct {v5, v0, v2, v3, v1}, Lsharechat/feature/compose/main/d;-><init>(Lsharechat/feature/compose/main/ComposeActivity;JLandroid/net/Uri;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_27
    move-object/from16 v0, p0

    const-string v1, "pdf"

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 42
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lka0/a;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 43
    :cond_28
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lka0/a;->j:Landroid/view/ViewStub;

    if-eqz v1, :cond_29

    new-instance v2, Lsharechat/feature/compose/main/k;

    invoke-direct {v2, v0}, Lsharechat/feature/compose/main/k;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 44
    :cond_29
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->p:Lka0/n;

    if-nez v1, :cond_2a

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lka0/a;->j:Landroid/view/ViewStub;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    :cond_2a
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lka0/a;->j:Landroid/view/ViewStub;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 46
    :cond_2b
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->p:Lka0/n;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lka0/n;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_10

    :cond_2c
    move-object v1, v9

    :goto_10
    if-nez v1, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPdfFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_11
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->p:Lka0/n;

    if-eqz v1, :cond_2e

    iget-object v9, v1, Lka0/n;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_2e
    if-nez v9, :cond_2f

    goto :goto_12

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_12
    return-void
.end method

.method private static final Em(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/c0;->X(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jm(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic Fe(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->tm(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final synthetic Fj(Lsharechat/feature/compose/main/ComposeActivity;Lma0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->aj(Lma0/i;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic Gf(Lsharechat/feature/compose/main/ComposeActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->nm(Lsharechat/feature/compose/main/ComposeActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private static final Gk(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private final Hh()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Mh(Lsharechat/feature/compose/main/ComposeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Oh(Lsharechat/feature/compose/main/ComposeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final Hk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ok(Lsharechat/feature/compose/main/ComposeActivity;)V

    .line 2
    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->vk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V

    return-void
.end method

.method private static final Hl(Lsharechat/feature/compose/main/ComposeActivity;JLandroid/net/Uri;Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    const-string v0, "this$0"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaUri"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, v15, Lsharechat/feature/compose/main/ComposeActivity;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v15, Lsharechat/feature/compose/main/ComposeActivity;->C:Z

    .line 3
    iget-object v2, v15, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lka0/a;->x:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    move-wide/from16 v4, p1

    long-to-int v5, v4

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput v1, v15, Lsharechat/feature/compose/main/ComposeActivity;->D:I

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Gi()Ldp0/c;

    move-result-object v0

    .line 6
    iget-object v1, v15, Lsharechat/feature/compose/main/ComposeActivity;->B:Ljava/lang/String;

    .line 7
    iget v2, v15, Lsharechat/feature/compose/main/ComposeActivity;->D:I

    int-to-long v4, v2

    sget-object v13, Los/h0;->SECONDS:Los/h0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v14

    move/from16 v12, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 8
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Lsharechat/feature/compose/main/ComposeActivity;->A:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    move-object v2, v15

    .line 9
    iput-boolean v1, v2, Lsharechat/feature/compose/main/ComposeActivity;->C:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Gi()Ldp0/c;

    move-result-object v0

    iget-object v1, v2, Lsharechat/feature/compose/main/ComposeActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->hh()V

    return-void
.end method

.method private static final Ij(Lsharechat/feature/compose/main/ComposeActivity;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(errorId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Je(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->em(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Jk(Lsharechat/feature/compose/main/ComposeActivity;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(errorId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->kk()V

    return-void
.end method

.method private static final Jl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lka0/n;->a(Landroid/view/View;)Lka0/n;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->p:Lka0/n;

    return-void
.end method

.method private static final Jm(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lrk/m$a;

    invoke-direct {v0, p0}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lsharechat/feature/compose/R$string;->post_and_share_tool_tip:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.post_and_share_tool_tip)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lrk/m$a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/compose/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lrk/m$a;->c:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    iput v1, v0, Lrk/m$a;->b:F

    .line 5
    invoke-virtual {v0}, Lrk/m$a;->a()Lrk/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 11
    sget v2, Lsharechat/feature/compose/R$color;->link:I

    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v2}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ke(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Zk(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ki()Lka0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka0/m;

    return-object v0
.end method

.method static synthetic Kk(Lsharechat/feature/compose/main/ComposeActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lsharechat/feature/compose/R$string;->oopserror:I

    :cond_0
    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Jk(Lsharechat/feature/compose/main/ComposeActivity;I)V

    return-void
.end method

.method private final Kl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->y:Z

    .line 2
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lka0/a;->u:Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    new-instance v3, Lsharechat/feature/compose/main/i;

    invoke-direct {v3, v0}, Lsharechat/feature/compose/main/i;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-nez v2, :cond_1

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lka0/a;->u:Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_1
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lka0/a;->u:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 6
    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lka0/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_3

    const-string v6, "ivRepostUserVerified"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v4, v5}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lka0/l;->j:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v3, :cond_6

    iget-object v6, v3, Lka0/l;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_6

    const-string v3, "ivRepostProfile"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fee

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lka0/l;->k:Landroid/widget/TextView;

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v7, Lsharechat/feature/compose/R$string;->follower:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u25cf "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    sget-object v3, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    const-string v6, "repostVideoplay"

    const-string v7, "ivThumbPreview"

    const-string v8, "tvRepostGif"

    if-ne v2, v3, :cond_c

    .line 11
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_a

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_a
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lka0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_b

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_b
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lka0/l;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_c
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v2, :cond_d

    iget-object v9, v2, Lka0/l;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v9, :cond_d

    const-string v2, "llTagCaption"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe2

    const/16 v19, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v19}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 15
    :cond_d
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lka0/l;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_e

    sget-object v3, Lsharechat/feature/compose/main/h;->b:Lsharechat/feature/compose/main/h;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Ltq0/e;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_f
    move-object v10, v5

    .line 17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    :cond_10
    if-nez v5, :cond_11

    const/4 v2, -0x1

    goto :goto_6

    :cond_11
    sget-object v2, Lsharechat/feature/compose/main/ComposeActivity$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_6
    if-eq v2, v1, :cond_1f

    if-eq v2, v4, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_19

    const/4 v1, 0x4

    if-eq v2, v1, :cond_16

    const/4 v1, 0x5

    if-eq v2, v1, :cond_13

    .line 18
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_12

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    :cond_12
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lka0/l;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_13
    if-eqz v10, :cond_22

    .line 20
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_14

    iget-object v9, v1, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_14

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 21
    :cond_14
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lka0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_15

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :cond_15
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lka0/l;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_7

    .line 23
    :cond_16
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/compose/R$drawable;->ic_audio_disc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_17
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lka0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_18

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :cond_18
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lka0/l;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_19
    if-eqz v10, :cond_1a

    .line 26
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_1a

    iget-object v9, v1, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1a

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 27
    :cond_1a
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lka0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1b

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    :cond_1b
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lka0/l;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v10, :cond_1d

    .line 29
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_1d

    iget-object v9, v1, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1d

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 30
    :cond_1d
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lka0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1e

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 31
    :cond_1e
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lka0/l;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_7

    :cond_1f
    if-eqz v10, :cond_20

    .line 32
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_20

    iget-object v9, v1, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_20

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 33
    :cond_20
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lka0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_21

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 34
    :cond_21
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lka0/l;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    :cond_22
    :goto_7
    invoke-static/range {p0 .. p0}, Ldq/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private final Km(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    :cond_0
    new-instance v0, Lxl0/c;

    .line 3
    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v1}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, "video/*"

    const-string v5, ""

    move-object v1, v0

    move-object v4, p1

    .line 4
    invoke-direct/range {v1 .. v9}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    .line 5
    new-instance p1, Lsharechat/feature/compose/main/ComposeActivity$n;

    invoke-direct {p1, p0}, Lsharechat/feature/compose/main/ComposeActivity$n;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Lxl0/c;->b(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;)Z

    return-void
.end method

.method public static final synthetic Lg(Lsharechat/feature/compose/main/ComposeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->C:Z

    return p0
.end method

.method private final Li()Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->M:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    return-object v0
.end method

.method private final Lj(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->x:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    long-to-int v2, p1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->x:Landroid/widget/SeekBar;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final Mh(Lsharechat/feature/compose/main/ComposeActivity;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getTextLengthWithoutMentions()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final Mm(ZZZLjava/lang/String;Ljava/lang/String;Lsharechat/feature/compose/main/x0;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->bj()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->k:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_4

    .line 3
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$i0;

    invoke-virtual {p6}, Lsharechat/feature/compose/main/x0;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v1, p6}, Lma0/c$i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p6

    const-string v0, "tag_select_fragment"

    invoke-virtual {p6, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p6

    if-nez p6, :cond_3

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lka0/a;->k:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v3

    .line 7
    sget-object v5, Lin/mohalla/sharechat/compose/main/tagselection/a;->COMPOSE:Lin/mohalla/sharechat/compose/main/tagselection/a;

    move v4, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 8
    invoke-interface/range {v3 .. v8}, Lbz/a;->h0(ZLin/mohalla/sharechat/compose/main/tagselection/a;ZLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p2

    .line 10
    sget p3, Lsharechat/feature/compose/R$id;->fragment_container_replace:I

    .line 11
    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 14
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    sget-object p2, Lma0/c$e0;->a:Lma0/c$e0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 15
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    new-instance p2, Lma0/c$c0;

    invoke-direct {p2, v2}, Lma0/c$c0;-><init>(Z)V

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    :cond_4
    return-void
.end method

.method private static final Nk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$j0;

    iget v2, v12, Lsharechat/feature/compose/main/ComposeActivity;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lma0/c$j0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Camera"

    aput-object v1, v0, v3

    const-string v2, "File Manager"

    aput-object v2, v0, v4

    const/4 v2, 0x2

    .line 2
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_CLIPBOARD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x4

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x5

    const-string v6, "MV"

    aput-object v6, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/compose/main/ComposeActivity;->ik(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const-string v3, "PostConfirmation"

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v10}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->ri()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0, v4}, Lbz/a;->U(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzu/b;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->ri()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lzu/b;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_7
    move-object v13, v2

    :goto_3
    const/16 v14, 0x64

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v5

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    .line 19
    invoke-static/range {v0 .. v11}, Lbz/a$a;->c(Lbz/a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static final Nl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lka0/l;->a(Landroid/view/View;)Lka0/l;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->E:Lka0/l;

    return-void
.end method

.method public static synthetic Oe(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->cl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Oh(Lsharechat/feature/compose/main/ComposeActivity;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbu/c;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_3
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getOptionText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    sget v0, Lsharechat/feature/compose/R$string;->please_enter_text_in_option:I

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v3, v2, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return v3

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    return v2
.end method

.method private static final Ok(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lka0/a;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    sget v0, Lsharechat/feature/compose/R$drawable;->ic_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private static final Ol(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final Om(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object p2, v3, v2

    invoke-static {p0, p1, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v2, v1, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2, v1, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Pg(Lsharechat/feature/compose/main/ComposeActivity;Lma0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Aj(Lsharechat/feature/compose/main/ComposeActivity;Lma0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/compose/R$string;->text_post_cta:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_0
    return-void
.end method

.method private final Pl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->w:Lst/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lst/b;->A()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->w:Lst/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->x:Z

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->w:Lst/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lst/b;->y(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method static synthetic Pm(Lsharechat/feature/compose/main/ComposeActivity;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Om(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final Qh(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lbz/a;->w1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Dh()V

    :goto_0
    return-void
.end method

.method private final Ql(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/compose/main/j;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/j;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lka0/a;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lka0/a;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_3
    new-instance v0, Lbu/c;

    invoke-direct {v0, p0}, Lbu/c;-><init>(Lbu/b;)V

    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    .line 6
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lka0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Li()Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lka0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    :goto_4
    new-instance v0, Loa0/c;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, p0}, Loa0/c;-><init>(IILoa0/c$b;)V

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/n;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lka0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lka0/b;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    new-instance v2, Lsharechat/feature/compose/main/ComposeActivity$m;

    invoke-direct {v2, p0}, Lsharechat/feature/compose/main/ComposeActivity$m;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 13
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    :cond_c
    :goto_6
    if-eqz v3, :cond_f

    .line 14
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lka0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    :cond_f
    :goto_7
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_10

    sget v1, Lsharechat/feature/compose/R$string;->write_your_question:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 16
    :cond_10
    iput-boolean v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->y:Z

    .line 17
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz v0, :cond_11

    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbu/c;->D(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public static final synthetic Rg(Lsharechat/feature/compose/main/ComposeActivity;Lma0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Fj(Lsharechat/feature/compose/main/ComposeActivity;Lma0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Rj(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x40

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->U(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->T(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->X(Lsharechat/library/cvo/UserEntity;)V

    :goto_2
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static final synthetic Sg(Lsharechat/feature/compose/main/ComposeActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Vj(J)V

    return-void
.end method

.method private final Sh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->v:Lst/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lst/b;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Sl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lka0/b;->a(Landroid/view/View;)Lka0/b;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    return-void
.end method

.method public static synthetic Te(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->om(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final Tk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->r:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/compose/main/z;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/z;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/compose/main/x;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/x;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lka0/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/compose/main/c;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/c;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lka0/a;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/compose/main/y;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/y;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lka0/a;->w:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lka0/a;->w:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/compose/main/a0;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/a0;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lka0/a;->t:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_6

    sget-object v1, Lsharechat/feature/compose/main/f;->b:Lsharechat/feature/compose/main/f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static synthetic Uf(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Gk(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Um(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbz/a;->d1(J)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->m()V

    return-void
.end method

.method public static synthetic Ve(Lsharechat/feature/compose/main/ComposeActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->oh(Lsharechat/feature/compose/main/ComposeActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Vf(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/compose/main/ComposeActivity;->Ck(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vg(Lsharechat/feature/compose/main/ComposeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->D:I

    return-void
.end method

.method private final Vh()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, v1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffbc

    const/16 v18, 0x0

    const-string v7, "Post Confirmation Screen"

    move-object/from16 v1, p0

    .line 4
    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    move-object/from16 v2, p0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    const/16 v0, 0x3ea

    .line 6
    invoke-direct {v2, v0}, Lsharechat/feature/compose/main/ComposeActivity;->pk(I)V

    :goto_0
    return-void
.end method

.method private final Vj(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->x:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    long-to-int v2, p1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->x:Landroid/widget/SeekBar;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    :cond_3
    :goto_2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lka0/a;->x:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    :cond_4
    int-to-long v0, v1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Gi()Ldp0/c;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/compose/main/ComposeActivity;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->fi()V

    :cond_5
    return-void
.end method

.method private final Vm(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ri()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(draft)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ri()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lbz/a;->z(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4
    sget p2, Lsharechat/feature/compose/R$string;->processing_video:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    sget p2, Lsharechat/feature/compose/R$string;->process_message:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->l:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic We(Lsharechat/feature/compose/main/ComposeActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->bm(Lsharechat/feature/compose/main/ComposeActivity;ZLandroid/view/View;)V

    return-void
.end method

.method private static final Wk(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic Xe(Lsharechat/feature/compose/main/ComposeActivity;JLandroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/compose/main/ComposeActivity;->Hl(Lsharechat/feature/compose/main/ComposeActivity;JLandroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method private static final Xk(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    new-instance v2, Lma0/c$h0;

    sget-object v3, Lma0/b$d;->a:Lma0/b$d;

    sget-object v4, Lma0/a$b;->a:Lma0/a$b;

    invoke-direct {v2, v3, v4}, Lma0/c$h0;-><init>(Lma0/b;Lma0/a;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    .line 4
    new-instance v12, Lma0/c$k;

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodeTextV2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getTextLengthWithoutMentions()I

    move-result p1

    move v6, p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbu/c;->A()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v7, v0

    .line 7
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Hh()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v12

    .line 8
    invoke-direct/range {v2 .. v11}, Lma0/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v1, v12}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method private final Xm()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$f0;

    iget v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->u:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Post Confirmation Screen"

    invoke-direct {v1, v3, v2}, Lma0/c$f0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method private final Yh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->y:Z

    const-string v0, "sharechat-post"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lka0/a;->u:Landroid/view/ViewStub;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->F:Landroid/view/View;

    instance-of v0, p1, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    if-eqz v0, :cond_5

    check-cast p1, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final Yi()Lsharechat/feature/compose/main/ComposeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel;

    return-object v0
.end method

.method private final Zi(Lma0/h;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lma0/h$o;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lma0/h$o;

    invoke-virtual {v0}, Lma0/h$o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->e8(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v1, v15

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v1, v0, Lma0/h$v;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lma0/h$v;

    invoke-virtual {v0}, Lma0/h$v;->a()J

    move-result-wide v0

    invoke-direct {v15, v0, v1}, Lsharechat/feature/compose/main/ComposeActivity;->Um(J)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lma0/h$m;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lma0/h$m;

    invoke-virtual {v0}, Lma0/h$m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->fk(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Lma0/h$h;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lma0/h$h;

    invoke-virtual {v0}, Lma0/h$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Qh(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, v0, Lma0/h$p;

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, Lma0/h$p;

    invoke-virtual {v0}, Lma0/h$p;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Ql(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_5
    instance-of v1, v0, Lma0/h$c;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-interface {v0, v15}, Lbz/a;->U0(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v1, v0, Lma0/h$n;

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, Lma0/h$n;

    .line 15
    invoke-virtual {v0}, Lma0/h$n;->f()Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Lma0/h$n;->e()Z

    move-result v2

    .line 17
    invoke-virtual {v0}, Lma0/h$n;->a()Z

    move-result v3

    .line 18
    invoke-virtual {v0}, Lma0/h$n;->b()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lma0/h$n;->d()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lma0/h$n;->c()Lsharechat/feature/compose/main/x0;

    move-result-object v6

    move-object/from16 v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/compose/main/ComposeActivity;->Mm(ZZZLjava/lang/String;Ljava/lang/String;Lsharechat/feature/compose/main/x0;)V

    goto :goto_0

    .line 22
    :cond_7
    instance-of v1, v0, Lma0/h$d;

    if-eqz v1, :cond_8

    .line 23
    check-cast v0, Lma0/h$d;

    invoke-virtual {v0}, Lma0/h$d;->a()Z

    move-result v1

    .line 24
    invoke-virtual {v0}, Lma0/h$d;->c()Z

    move-result v2

    .line 25
    invoke-virtual {v0}, Lma0/h$d;->b()Z

    move-result v0

    .line 26
    invoke-direct {v15, v1, v2, v0}, Lsharechat/feature/compose/main/ComposeActivity;->gm(ZZZ)V

    goto/16 :goto_0

    .line 27
    :cond_8
    instance-of v1, v0, Lma0/h$x;

    if-eqz v1, :cond_9

    .line 28
    check-cast v0, Lma0/h$x;

    invoke-virtual {v0}, Lma0/h$x;->a()Lsharechat/library/cvo/TagSearch;

    move-result-object v1

    invoke-virtual {v0}, Lma0/h$x;->b()Z

    move-result v0

    invoke-direct {v15, v1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->dk(Lsharechat/library/cvo/TagSearch;Z)V

    goto/16 :goto_0

    .line 29
    :cond_9
    instance-of v1, v0, Lma0/h$f;

    if-eqz v1, :cond_a

    .line 30
    check-cast v0, Lma0/h$f;

    invoke-virtual {v0}, Lma0/h$f;->a()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    invoke-virtual {v0}, Lma0/h$f;->b()Z

    move-result v0

    invoke-direct {v15, v1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Rj(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    goto/16 :goto_0

    .line 31
    :cond_a
    instance-of v1, v0, Lma0/h$y;

    if-eqz v1, :cond_b

    .line 32
    check-cast v0, Lma0/h$y;

    invoke-virtual {v0}, Lma0/h$y;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->wh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 33
    :cond_b
    instance-of v1, v0, Lma0/h$a;

    if-eqz v1, :cond_c

    .line 34
    check-cast v0, Lma0/h$a;

    invoke-virtual {v0}, Lma0/h$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Sh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 35
    :cond_c
    instance-of v1, v0, Lma0/h$z;

    if-eqz v1, :cond_d

    .line 36
    check-cast v0, Lma0/h$z;

    invoke-virtual {v0}, Lma0/h$z;->a()Lsharechat/library/cvo/TagSearch;

    move-result-object v1

    invoke-virtual {v0}, Lma0/h$z;->b()Z

    move-result v0

    invoke-direct {v15, v1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Zm(Lsharechat/library/cvo/TagSearch;Z)V

    goto/16 :goto_0

    .line 37
    :cond_d
    instance-of v1, v0, Lma0/h$u;

    if-eqz v1, :cond_e

    .line 38
    check-cast v0, Lma0/h$u;

    invoke-virtual {v0}, Lma0/h$u;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lma0/h$u;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Om(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 39
    :cond_e
    instance-of v1, v0, Lma0/h$b;

    if-eqz v1, :cond_f

    .line 40
    check-cast v0, Lma0/h$b;

    invoke-virtual {v0}, Lma0/h$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Yh(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_f
    instance-of v1, v0, Lma0/h$i;

    if-eqz v1, :cond_10

    .line 42
    check-cast v0, Lma0/h$i;

    invoke-virtual {v0}, Lma0/h$i;->a()I

    move-result v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->pm(I)V

    goto/16 :goto_0

    .line 43
    :cond_10
    instance-of v1, v0, Lma0/h$r;

    if-eqz v1, :cond_11

    .line 44
    check-cast v0, Lma0/h$r;

    invoke-virtual {v0}, Lma0/h$r;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Pl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 45
    :cond_11
    instance-of v1, v0, Lma0/h$t;

    if-eqz v1, :cond_12

    .line 46
    check-cast v0, Lma0/h$t;

    invoke-virtual {v0}, Lma0/h$t;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lma0/h$t;->a()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-direct {v15, v1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Dl(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto/16 :goto_0

    .line 47
    :cond_12
    instance-of v1, v0, Lma0/h$k;

    if-eqz v1, :cond_13

    .line 48
    check-cast v0, Lma0/h$k;

    invoke-virtual {v0}, Lma0/h$k;->a()Z

    move-result v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->ak(Z)V

    goto/16 :goto_0

    .line 49
    :cond_13
    instance-of v1, v0, Lma0/h$g;

    if-eqz v1, :cond_14

    .line 50
    iget-object v1, v15, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lma0/h$g;

    invoke-virtual {v0}, Lma0/h$g;->a()Lsharechat/library/cvo/TagSearch;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->setUnDeletableTag(Lsharechat/library/cvo/TagSearch;)V

    goto/16 :goto_0

    .line 51
    :cond_14
    instance-of v1, v0, Lma0/h$w;

    if-eqz v1, :cond_15

    .line 52
    check-cast v0, Lma0/h$w;

    invoke-virtual {v0}, Lma0/h$w;->a()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    invoke-virtual {v0}, Lma0/h$w;->b()Z

    move-result v0

    invoke-direct {v15, v1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Vm(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    goto/16 :goto_0

    .line 53
    :cond_15
    instance-of v1, v0, Lma0/h$q;

    if-eqz v1, :cond_16

    .line 54
    check-cast v0, Lma0/h$q;

    invoke-virtual {v0}, Lma0/h$q;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Kl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    .line 55
    :cond_16
    instance-of v1, v0, Lma0/h$e;

    if-eqz v1, :cond_17

    .line 56
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->m()V

    goto/16 :goto_0

    .line 57
    :cond_17
    instance-of v1, v0, Lma0/h$j;

    if-eqz v1, :cond_18

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x3ffc

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const-string v1, "compose"

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_18
    instance-of v1, v0, Lma0/h$l;

    if-eqz v1, :cond_1a

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_19

    check-cast v0, Lma0/h$l;

    invoke-virtual {v0}, Lma0/h$l;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Km(Ljava/lang/String;)V

    goto :goto_1

    :cond_19
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1a
    move-object/from16 v1, p0

    .line 61
    instance-of v0, v0, Lma0/h$s;

    if-eqz v0, :cond_1c

    .line 62
    iget-object v0, v1, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lka0/a;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 63
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->um()V

    :cond_1c
    :goto_1
    return-void
.end method

.method private static final Zk(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    .line 3
    new-instance v2, Lma0/c$h0;

    .line 4
    sget-object v3, Lma0/b$d;->a:Lma0/b$d;

    .line 5
    sget-object v4, Lma0/a$c;->a:Lma0/a$c;

    .line 6
    invoke-direct {v2, v3, v4}, Lma0/c$h0;-><init>(Lma0/b;Lma0/a;)V

    .line 7
    invoke-virtual {v1, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    .line 9
    new-instance v10, Lma0/c$k;

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodeTextV2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v2

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getTextLengthWithoutMentions()I

    move-result p1

    move v6, p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbu/c;->A()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v7, v0

    .line 15
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Hh()Z

    move-result v8

    const/4 v9, 0x1

    move-object v2, v10

    .line 16
    invoke-direct/range {v2 .. v9}, Lma0/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    .line 17
    invoke-virtual {v1, v10}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method private final Zl(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ki()Lka0/m;

    move-result-object v0

    iget-object v0, v0, Lka0/m;->c:Landroid/widget/Button;

    new-instance v1, Lsharechat/feature/compose/main/e;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/main/e;-><init>(Lsharechat/feature/compose/main/ComposeActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ki()Lka0/m;

    move-result-object p1

    iget-object p1, p1, Lka0/m;->d:Landroid/widget/Button;

    new-instance v0, Lsharechat/feature/compose/main/w;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/w;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ki()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    new-instance v0, Lsharechat/feature/compose/main/a;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/a;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ki()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ki()Lka0/m;

    move-result-object v0

    invoke-virtual {v0}, Lka0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ki()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final Zm(Lsharechat/library/cvo/TagSearch;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->v:Lst/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lst/b;->D(Lsharechat/library/cvo/TagSearch;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->w:Lst/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lst/b;->D(Lsharechat/library/cvo/TagSearch;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic af(Lsharechat/feature/compose/main/ComposeActivity;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeActivity;->mj(Lsharechat/feature/compose/main/ComposeActivity;)Z

    move-result p0

    return p0
.end method

.method private final ai()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Qq()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aj(Lma0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lma0/i;->h()Lma0/l;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lma0/l$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->qk(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lma0/l$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lma0/i;->g()Lma0/j;

    move-result-object p1

    invoke-virtual {p1}, Lma0/j;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->dj(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ak(Z)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v2

    .line 3
    new-instance v13, Lma0/c$k;

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodeTextV2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getTextLengthWithoutMentions()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbu/c;->A()Ljava/util/List;

    move-result-object v1

    :cond_8
    move-object v8, v1

    .line 6
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Hh()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v13

    .line 7
    invoke-direct/range {v3 .. v12}, Lma0/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v2, v13}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto :goto_2

    .line 9
    :cond_9
    sget p1, Lsharechat/feature/compose/R$string;->neterror:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.neterror)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v2, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final al(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic bg(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->al(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private static final bm(Lsharechat/feature/compose/main/ComposeActivity;ZLandroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p2

    new-instance v0, Lma0/c$h0;

    sget-object v1, Lma0/b$a;->a:Lma0/b$a;

    sget-object v2, Lma0/a$a;->a:Lma0/a$a;

    invoke-direct {v0, v1, v2}, Lma0/c$h0;-><init>(Lma0/b;Lma0/a;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->m()V

    :goto_0
    return-void
.end method

.method private final cj()V
    .locals 15

    .line 1
    new-instance v7, Lst/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lst/b;-><init>(Lrt/a;Lgr/l;ZZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/feature/compose/main/ComposeActivity;->v:Lst/b;

    .line 2
    new-instance v0, Lst/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lst/b;-><init>(Lrt/a;Lgr/l;ZZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->w:Lst/b;

    .line 3
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->v:Lst/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lka0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    :goto_2
    new-instance v1, Lsharechat/feature/compose/main/ComposeActivity$e;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/compose/main/ComposeActivity$e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/compose/main/ComposeActivity;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lka0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_4
    return-void
.end method

.method private static final cl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p0

    sget-object p1, Lma0/c$t;->a:Lma0/c$t;

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method private final dj(Z)V
    .locals 1

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/a;->w:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lka0/a;->s:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    new-instance v0, Lsharechat/feature/compose/main/m;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/m;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lka0/a;->s:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lka0/a;->s:Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lka0/j;->e:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/j;->e:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_5

    new-instance v0, Lsharechat/feature/compose/main/g;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/g;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lka0/j;->e:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_7

    new-instance v0, Lsharechat/feature/compose/main/n;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/main/n;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$k;)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lka0/a;->w:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final dk(Lsharechat/library/cvo/TagSearch;Z)V
    .locals 8

    if-eqz p2, :cond_4

    .line 1
    iget v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->u:I

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->t:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/16 v3, 0x23

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    sub-int/2addr v0, v1

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->S(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/cvo/TagSearch;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->Q(Lsharechat/library/cvo/TagSearch;)V

    goto :goto_2

    .line 8
    :cond_4
    iget v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->u:I

    .line 9
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->W(Lsharechat/library/cvo/TagSearch;)V

    :cond_5
    :goto_2
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Zm(Lsharechat/library/cvo/TagSearch;Z)V

    return-void
.end method

.method private final e8(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lbz/a;->N0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final eh(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz v0, :cond_1

    new-instance v8, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v2, 0x0

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbu/c;->B()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8, p1}, Lbu/c;->y(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    :cond_1
    return-void
.end method

.method private static final ej(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lka0/j;->a(Landroid/view/View;)Lka0/j;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    return-void
.end method

.method private static final em(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    new-instance v0, Lma0/c$h0;

    sget-object v1, Lma0/b$c;->a:Lma0/b$c;

    sget-object v2, Lma0/a$a;->a:Lma0/a$a;

    invoke-direct {v0, v1, v2}, Lma0/c$h0;-><init>(Lma0/b;Lma0/a;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ki()Lcom/google/android/material/bottomsheet/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->dismiss()V

    return-void
.end method

.method public static synthetic fg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Wk(Landroid/view/View;)V

    return-void
.end method

.method private final fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->z:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method private final fk(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lbz/a;->k0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final fm(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p0

    new-instance p1, Lma0/c$h0;

    sget-object v0, Lma0/b$c;->a:Lma0/b$c;

    sget-object v1, Lma0/a$a;->a:Lma0/a$a;

    invoke-direct {p1, v0, v1}, Lma0/c$h0;-><init>(Lma0/b;Lma0/a;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public static synthetic gf(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Sl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gg(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->kj(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final gm(ZZZ)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Xm()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/feature/compose/R$string;->post_discard_dialogue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "resources.getString(R.st\u2026ng.post_discard_dialogue)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lsharechat/feature/compose/main/o;

    invoke-direct {v2, p0}, Lsharechat/feature/compose/main/o;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    .line 6
    sget v3, Lsharechat/feature/compose/R$string;->yes:I

    sget v4, Lsharechat/feature/compose/R$string;->no:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe0

    const/4 v9, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v9}, Los/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 8
    new-instance p2, Lsharechat/feature/compose/main/l;

    invoke-direct {p2, p0}, Lsharechat/feature/compose/main/l;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Zl(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final hh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->fi()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/compose/main/s;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/s;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->z:Lpz/b;

    return-void
.end method

.method private final hk(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "friend_select_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->k:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lbz/a;->a0(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    sget v2, Lsharechat/feature/compose/R$id;->fragment_container_replace:I

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_1
    return-void
.end method

.method public static synthetic ig(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Ol(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final ik(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->n:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    const-string v5, "PostConfirmation"

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lbz/a$a;->g(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x4bc

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public static synthetic jf(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->rm(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private static final jl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p0

    new-instance p1, Lma0/c$d0;

    sget-object v0, Lsharechat/feature/compose/main/x0;->ADD_TAG_CTA:Lsharechat/feature/compose/main/x0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, v1}, Lma0/c$d0;-><init>(ZLsharechat/feature/compose/main/x0;Z)V

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method private final ki()Lcom/google/android/material/bottomsheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    return-object v0
.end method

.method private static final kj(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lsharechat/feature/compose/R$color;->blue7:I

    invoke-static {p1, p2}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 2
    :cond_0
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lka0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lka0/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lsharechat/feature/compose/R$color;->tertiary_bg:I

    invoke-static {p1, p2}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lka0/j;->e:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lka0/j;->e:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 5
    :cond_6
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->k:Lka0/j;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lka0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final kk()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->y:Z

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    new-instance v2, Lma0/c$x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lma0/c$x;-><init>(Z)V

    invoke-virtual {v1, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lka0/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lka0/a;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Pk()V

    .line 6
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic lf(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->Jl(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$e;->a:Lma0/c$e;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Xm()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic mf(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/compose/main/ComposeActivity;->Bk(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic mg(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->ej(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final mj(Lsharechat/feature/compose/main/ComposeActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->v:Lst/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->w:Lst/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lst/b;->A()V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->x:Z

    return v0
.end method

.method private final ml()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v8, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 3
    new-instance v9, Lws/o;

    const-string v1, "it"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lws/o;-><init>(Landroid/widget/EditText;Lws/o$a;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v8, v9}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v1, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v2, Lsharechat/feature/compose/main/ComposeActivity$j;

    invoke-direct {v2, p0}, Lsharechat/feature/compose/main/ComposeActivity$j;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->setListener(Lat/a;)V

    .line 5
    new-instance v1, Lkj0/b$b;

    invoke-direct {v1}, Lkj0/b$b;-><init>()V

    const-string v2, "@#"

    .line 6
    invoke-virtual {v1, v2}, Lkj0/b$b;->b(Ljava/lang/String;)Lkj0/b$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lkj0/b$b;->c(I)Lkj0/b$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkj0/b$b;->a()Lkj0/b;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v3, Lkj0/a;

    invoke-direct {v3, v1}, Lkj0/a;-><init>(Lkj0/b;)V

    invoke-virtual {v2, v3}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Llj0/b;)V

    .line 10
    iget-object v1, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v2, Lsharechat/feature/compose/main/r;

    invoke-direct {v2, p0}, Lsharechat/feature/compose/main/r;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v1, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(Llj0/a;)V

    .line 11
    iget-object v1, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Lij0/c;)V

    .line 12
    iget-object v1, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->m(Lsharechat/library/spyglass/ui/MentionsEditText$e;)V

    .line 13
    iget-object v0, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v1, Lsharechat/feature/compose/main/ComposeActivity$k;

    invoke-direct {v1}, Lsharechat/feature/compose/main/ComposeActivity$k;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic ng(Lsharechat/feature/compose/main/ComposeActivity;)Lka0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    return-object p0
.end method

.method private static final nl(Lsharechat/feature/compose/main/ComposeActivity;Ljj0/a;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "people-network"

    .line 1
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljj0/a;->a()C

    move-result v1

    const-string v2, "it.keywords"

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-ne v1, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Lsharechat/feature/compose/main/ComposeActivity;->hk(Z)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p0

    new-instance v1, Lma0/c$g;

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lma0/c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ne v1, v4, :cond_2

    .line 6
    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->s:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->t:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v3, p0, Lsharechat/feature/compose/main/ComposeActivity;->t:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    new-instance v2, Lma0/c$d0;

    sget-object v4, Lsharechat/feature/compose/main/x0;->CAPTION_SEARCH:Lsharechat/feature/compose/main/x0;

    invoke-direct {v2, v3, v4, v3}, Lma0/c$d0;-><init>(ZLsharechat/feature/compose/main/x0;Z)V

    invoke-virtual {v1, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p0

    new-instance v1, Lma0/c$g;

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lma0/c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final nm(Lsharechat/feature/compose/main/ComposeActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    new-instance p2, Lma0/c$h0;

    sget-object v0, Lma0/b$b;->a:Lma0/b$b;

    sget-object v1, Lma0/a$a;->a:Lma0/a$a;

    invoke-direct {p2, v0, v1}, Lma0/c$h0;-><init>(Lma0/b;Lma0/a;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->m()V

    return-void
.end method

.method private static final oh(Lsharechat/feature/compose/main/ComposeActivity;Ljava/lang/Long;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->A:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v0

    .line 3
    :cond_1
    invoke-direct {p0, v2, v3}, Lsharechat/feature/compose/main/ComposeActivity;->Vj(J)V

    .line 4
    invoke-direct {p0, v0, v1}, Lsharechat/feature/compose/main/ComposeActivity;->Lj(J)V

    return-void
.end method

.method private static final om(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p0

    new-instance p1, Lma0/c$h0;

    sget-object v0, Lma0/b$c;->a:Lma0/b$c;

    sget-object v1, Lma0/a$a;->a:Lma0/a$a;

    invoke-direct {p1, v0, v1}, Lma0/c$h0;-><init>(Lma0/b;Lma0/a;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public static final synthetic pg()J
    .locals 2

    .line 1
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->U:J

    return-wide v0
.end method

.method private final pk(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final pm(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lsharechat/feature/compose/R$string;->max_ugc_audio_length_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.max_ugc_audio_length_title)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/feature/compose/R$string;->max_ugc_audio_length_msg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, v0, v1}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/feature/compose/main/p;->a:Lsharechat/feature/compose/main/p;

    .line 4
    new-instance v5, Lsharechat/feature/compose/main/t;

    invoke-direct {v5, p0}, Lsharechat/feature/compose/main/t;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Los/i;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;Landroid/content/DialogInterface$OnDismissListener;IILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_0
    return-void
.end method

.method private final qj()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ml()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->cj()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lma0/c$b0;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "post_immediately"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    invoke-direct {v1, v2, v3}, Lma0/c$b0;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsharechat/feature/compose/R$string;->select_group_for_tagging:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Tk()V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ai()V

    return-void
.end method

.method private final qk(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v3, Lma0/c$q;

    iget-boolean v4, p0, Lsharechat/feature/compose/main/ComposeActivity;->y:Z

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lma0/c$q;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v3}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lka0/a;->n:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MV"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzu/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-lez v2, :cond_6

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzu/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v1}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_6
    :goto_1
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0, v0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Dl(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15
    invoke-static {p0, p1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Hk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 16
    :cond_7
    invoke-static {p0, v0}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 17
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v2, v6, v7}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const-string v8, "pdf"

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2, v6, v7}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2, v6, v7}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 19
    :cond_a
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2, v6, v7}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 20
    :cond_b
    invoke-static {v3, v8, v2, v6, v7}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    move-object v8, v7

    :goto_2
    if-nez v8, :cond_d

    .line 21
    invoke-static {p0, v2, v6, v7}, Lsharechat/feature/compose/main/ComposeActivity;->Kk(Lsharechat/feature/compose/main/ComposeActivity;IILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_d
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkq/b;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v0, :cond_e

    .line 23
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v5

    new-instance v7, Lma0/c$z;

    invoke-direct {v7, v0, v3}, Lma0/c$z;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 24
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v3

    new-instance v5, Lma0/c$y;

    invoke-direct {v5, v8}, Lma0/c$y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 25
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Pk()V

    .line 26
    invoke-direct {p0, v0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Dl(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    :cond_e
    :goto_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 28
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 29
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 30
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v1

    if-eqz v1, :cond_f

    return-void

    .line 34
    :cond_f
    invoke-static {p0, p1, v0}, Lsharechat/feature/compose/main/ComposeActivity;->Hk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V

    .line 35
    :cond_10
    :goto_4
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    sget-object v0, Lma0/c$g0;->a:Lma0/c$g0;

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public static final synthetic rg(Lsharechat/feature/compose/main/ComposeActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeActivity;->A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static final rm(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method public static synthetic sf(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Em(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/feature/compose/main/ComposeActivity;)V

    return-void
.end method

.method private final sj()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lsharechat/feature/compose/main/ComposeActivity$g;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/main/ComposeActivity$g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsharechat/feature/compose/main/ComposeActivity$h;

    invoke-direct {v2, p0}, Lsharechat/feature/compose/main/ComposeActivity$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method public static synthetic tf(Lsharechat/feature/compose/main/ComposeActivity;Ljj0/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->nl(Lsharechat/feature/compose/main/ComposeActivity;Ljj0/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tg()J
    .locals 2

    .line 1
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->S:J

    return-wide v0
.end method

.method private static final tm(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final um()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsharechat/feature/compose/main/q;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/compose/main/q;-><init>(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic vg()J
    .locals 2

    .line 1
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->Q:J

    return-wide v0
.end method

.method private static final vk(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/compose/main/u;

    invoke-direct {v1, p2, p0, p1}, Lsharechat/feature/compose/main/u;-><init>(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka0/a;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/compose/main/v;

    invoke-direct {v1, p2, p0, p1}, Lsharechat/feature/compose/main/v;-><init>(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lka0/a;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lsharechat/feature/compose/main/b;

    invoke-direct {p2, p0}, Lsharechat/feature/compose/main/b;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final synthetic wg()J
    .locals 2

    .line 1
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->R:J

    return-wide v0
.end method

.method private final wh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->v:Lst/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lst/b;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic xf(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Xk(Lsharechat/feature/compose/main/ComposeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ye(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->fm(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic zg()J
    .locals 2

    .line 1
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->T:J

    return-wide v0
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method protected final Ai()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->g:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->C:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/compose/R$drawable;->ic_pause_grey_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public F8(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbu/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->eh(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbu/c;->getItemCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lbu/c;->C(I)V

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->eh(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->o:Lka0/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lka0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_3
    return-void
.end method

.method public Gg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/compose/main/ComposeActivity;->hk(Z)V

    return-void
.end method

.method protected final Gi()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->h:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lrt/a$a;->e(Lrt/a;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/a$a;->f(Lrt/a;Z)V

    return-void
.end method

.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->f:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public K2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$w;->a:Lma0/c$w;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public Kh(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrt/a$a;->a(Lrt/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V

    return-void
.end method

.method public Kj(Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/a$a;->a(Lin/mohalla/sharechat/common/a;Lin/mohalla/sharechat/home/main/a;)V

    return-void
.end method

.method public M8(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$l;

    invoke-direct {v1, p1}, Lma0/c$l;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public Mc()V
    .locals 0

    .line 1
    invoke-static {p0}, Lws/o$a$a;->a(Lws/o$a;)V

    return-void
.end method

.method public Mi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->r:Z

    return-void
.end method

.method public Qa()V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/compose/R$string;->group_name_not_removable:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.getString(R.string.group_name_not_removable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

.method public Qq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->onBackPressed()V

    return-void
.end method

.method public S0(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$a;

    invoke-direct {v1, p1, p2}, Lma0/c$a;-><init>(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public T4(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 0

    const-string p3, "mention"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final Ti()Lrs/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->e:Lrs/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tagAndFriendSelectionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public a1(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->C:Z

    .line 2
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/a;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/feature/compose/R$drawable;->ic_play_arrow_grey_36dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public ar(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$h;

    invoke-direct {v1, p1}, Lma0/c$h;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dd(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "mention"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lsharechat/library/cvo/UserEntity;

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    new-instance v2, Lma0/c$r;

    new-instance v15, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v3, v15

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v36, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xffffffe

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v35}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v36

    invoke-direct {v2, v0}, Lma0/c$r;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lsharechat/library/cvo/TagSearch;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v1

    new-instance v2, Lma0/c$n;

    check-cast v0, Lsharechat/library/cvo/TagSearch;

    invoke-direct {v2, v0}, Lma0/c$n;-><init>(Lsharechat/library/cvo/TagSearch;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public de(Li00/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$i;

    invoke-direct {v1, p1}, Lma0/c$i;-><init>(Li00/o;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public ec(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->t:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public ek(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public fd(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "mention"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lsharechat/library/cvo/UserEntity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ti()Lrs/c;

    move-result-object v1

    new-instance v15, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v2, v15

    move-object v3, v0

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v35, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffffe

    const/16 v34, 0x0

    invoke-direct/range {v2 .. v34}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Lrs/c;->b(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lsharechat/library/cvo/TagSearch;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ti()Lrs/c;

    move-result-object v1

    check-cast v0, Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1, v0}, Lrs/c;->a(Lsharechat/library/cvo/TagSearch;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hb(Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 9

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lbu/c;->C(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbu/c;->getItemCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p2}, Lsharechat/feature/compose/main/ComposeActivity;->eh(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbu/c;->A()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbu/c;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbu/c;->B()Z

    move-result p1

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    .line 7
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_8

    new-instance p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2, v1}, Lbu/c;->y(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    goto :goto_5

    .line 8
    :cond_7
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p1, :cond_8

    new-instance p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2, v1}, Lbu/c;->y(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public lj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$q;

    iget-boolean v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->y:Z

    invoke-direct {v1, v2, p1}, Lma0/c$q;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public ll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$s;->a:Lma0/c$s;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity;->ek(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;I)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v2, Lma0/c$o;

    invoke-direct {v2, p1}, Lma0/c$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 3
    iput-boolean v1, p0, Lsharechat/feature/compose/main/ComposeActivity;->x:Z

    goto :goto_5

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lka0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->v:Lst/b;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    :goto_4
    iput-boolean v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->x:Z

    :goto_5
    return v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    const/16 p2, 0x67

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_7

    const/16 p2, 0x4bc

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3ed

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3ee

    if-eq p1, p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    sget-object p2, Lma0/c$a0;->a:Lma0/c$a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 4
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p2

    new-instance p3, Lma0/c$b0;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v0, v1, v2}, Lma0/c$b0;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto/16 :goto_5

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lka0/a;->n:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_2
    if-eqz p3, :cond_e

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "KEY_IMAGE_EDIT_META_DATA"

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->ri()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-virtual {v0, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    if-eqz p1, :cond_e

    .line 9
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p2

    new-instance p3, Lma0/c$l0;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-direct {p3, p1, v2}, Lma0/c$l0;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p2

    new-instance p3, Lma0/c$j;

    invoke-direct {p3, p1}, Lma0/c$j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_e

    .line 12
    sget-object p1, Los/o;->a:Los/o;

    invoke-virtual {p1, p0, v2}, Los/o;->r(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p1

    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getMMaxFileSize()J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-lez p3, :cond_9

    .line 13
    sget p1, Lsharechat/feature/compose/R$string;->large_file:I

    invoke-static {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Ij(Lsharechat/feature/compose/main/ComposeActivity;I)V

    return-void

    .line 14
    :cond_9
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->K:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result p1

    if-ne p1, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 15
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->K:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    if-eqz p1, :cond_e

    .line 16
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->setImageUri(Landroid/net/Uri;)V

    .line 17
    iget-object p2, p0, Lsharechat/feature/compose/main/ComposeActivity;->L:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18
    iget-object p3, p0, Lsharechat/feature/compose/main/ComposeActivity;->J:Lbu/c;

    if-eqz p3, :cond_e

    invoke-virtual {p3, p1, p2}, Lbu/c;->E(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    goto :goto_5

    .line 19
    :cond_b
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->K:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->setImageTypeOption(Z)V

    .line 20
    :goto_3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->K:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->setImageUri(Landroid/net/Uri;)V

    .line 21
    :goto_4
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Bh()V

    :cond_e
    :goto_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/compose/main/ComposeActivity;->ec(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_select_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 8
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lka0/a;->k:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$v;->a:Lma0/c$v;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lka0/a;->d(Landroid/view/LayoutInflater;)Lka0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lka0/a;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->bj()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->sj()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->qj()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Gi()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ti()Lrs/c;

    move-result-object v0

    invoke-virtual {v0}, Lrs/c;->c()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->fi()V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Gi()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p3, p2}, Lkotlin/collections/l;->E([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Ai()Lqk0/a;

    move-result-object v0

    invoke-interface {v0}, Lqk0/a;->O6()V

    :cond_0
    const/4 v0, 0x2

    const-string v1, "getString(R.string.write_external_permission)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 4
    :pswitch_0
    array-length p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 5
    array-length p1, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    aget v5, p3, v4

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lbz/a$a;->d0(Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->I:Landroid/net/Uri;

    if-eqz p1, :cond_c

    .line 8
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p2

    new-instance p3, Lma0/c$j;

    invoke-direct {p3, p1}, Lma0/c$j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto :goto_9

    .line 9
    :cond_5
    sget p1, Lsharechat/feature/compose/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, v0, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_9

    .line 10
    :pswitch_1
    array-length p1, p3

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    xor-int/2addr p1, v3

    if-eqz p1, :cond_c

    aget p1, p3, p2

    if-nez p1, :cond_c

    .line 11
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    sget-object p2, Lma0/c$k0;->a:Lma0/c$k0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    goto :goto_9

    .line 12
    :pswitch_2
    array-length p1, p3

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    .line 13
    array-length p1, p3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p1, :cond_a

    aget v5, p3, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_9

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lbz/a$a;->d0(Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Vh()V

    goto :goto_9

    .line 16
    :cond_b
    sget p1, Lsharechat/feature/compose/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, v0, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_c
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$c;->a:Lma0/c$c;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public rc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$b;

    iget-boolean v2, p0, Lsharechat/feature/compose/main/ComposeActivity;->x:Z

    invoke-direct {v1, p1, p2, v2}, Lma0/c$b;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method protected final ri()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->i:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->N:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->N:Z

    const/16 p1, 0x3ec

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->pk(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lsharechat/feature/compose/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.write_external_permission)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sm()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$f;->a:Lma0/c$f;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public t9(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V
    .locals 1

    const-string v0, "pollOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2
    :cond_0
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->K:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity;->L:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Vh()V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public vo(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/a$a;->c(Lrt/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void
.end method

.method public vs(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/a$a;->d(Lrt/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void
.end method

.method public wo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Jo()Lbz/a;

    move-result-object v0

    const-string v1, "age_gating"

    const/16 v2, 0x3ee

    invoke-interface {v0, p0, v1, v2}, Lbz/a;->J(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public x3()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->Yi()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lma0/c$b0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lma0/c$b0;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->C:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->j:Lka0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka0/a;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/compose/R$drawable;->ic_play_arrow_grey_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeActivity;->fi()V

    return-void
.end method

.method public zn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/compose/main/ComposeActivity;->r:Z

    return v0
.end method
