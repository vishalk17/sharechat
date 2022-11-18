.class public final Lsharechat/feature/motionvideo/m;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lee0/d;",
        "Lee0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lle0/c;

.field private final h:Lcom/google/gson/Gson;

.field private final i:Ldp0/a;

.field private final j:Lpp0/a;

.field private final k:Lqk0/a;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lle0/c;Lcom/google/gson/Gson;Ldp0/a;Lpp0/a;Lqk0/a;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "mvUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/m;->g:Lle0/c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/m;->h:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/m;->i:Ldp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/m;->j:Lpp0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/motionvideo/m;->k:Lqk0/a;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/motionvideo/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/m;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/motionvideo/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/m;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/motionvideo/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/motionvideo/m;->o:J

    return-wide v0
.end method

.method public static final synthetic D(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/m;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/motionvideo/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/m;->X()V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/motionvideo/m;Lr40/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/m;->Y(Lr40/i;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/motionvideo/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/motionvideo/m;->Z(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/motionvideo/m;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/motionvideo/m;->l:J

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/motionvideo/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/m;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/motionvideo/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/m;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/motionvideo/m;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/motionvideo/m;->o:J

    return-void
.end method

.method public static final synthetic L(Lsharechat/feature/motionvideo/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/m;->a0()V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/motionvideo/m;Lr40/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/m;->b0(Lr40/i;)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/motionvideo/m;->c0(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    return-void
.end method

.method public static final synthetic O(Lsharechat/feature/motionvideo/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/m;->d0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic P(Lsharechat/feature/motionvideo/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/m;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q(Lsharechat/feature/motionvideo/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/m;->f0(Ljava/util/List;)V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/m$a;-><init>(Lsharechat/feature/motionvideo/m;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final S(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/m$b;-><init>(Lsharechat/feature/motionvideo/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/motionvideo/m$d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/m$d;-><init>(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/m$e;-><init>(Lsharechat/feature/motionvideo/m;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Y(Lr40/i;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr40/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lr40/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lr40/i;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr40/j;

    .line 4
    invoke-virtual {v1}, Lr40/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lr40/j;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr40/g;

    .line 7
    invoke-virtual {v3}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lr40/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsharechat/data/composeTools/a;->SPRITE_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v5}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "TextImage"

    .line 11
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "UserImage"

    .line 12
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lsharechat/feature/motionvideo/m;->h:Lcom/google/gson/Gson;

    .line 14
    invoke-virtual {v3}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lr40/a;

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr40/a;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3, v2}, Lr40/a;->l(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 18
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final Z(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V
    .locals 8

    .line 1
    new-instance v7, Lsharechat/feature/motionvideo/m$f;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/motionvideo/m$f;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/motionvideo/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/m$g;-><init>(Lsharechat/feature/motionvideo/m;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final b0(Lr40/i;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/m$h;-><init>(Lsharechat/feature/motionvideo/m;Lr40/i;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final c0(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/m;->k:Lqk0/a;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_1

    const-string p4, "add"

    goto :goto_1

    :cond_1
    const-string p4, "replace"

    .line 3
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->Q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/motionvideo/m$i;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/m$j;-><init>(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/motionvideo/m$k;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/m;->R()V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/m;->S(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/motionvideo/m;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/m;->k:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/motionvideo/m;)Ldp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/m;->i:Ldp0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/motionvideo/m;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/m;->j:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/motionvideo/m;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/m;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/motionvideo/m;)Lle0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/m;->g:Lle0/c;

    return-object p0
.end method


# virtual methods
.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/motionvideo/m;->l:J

    return-wide v0
.end method

.method public final U(Lee0/a;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/motionvideo/m$c;-><init>(Lee0/a;Lsharechat/feature/motionvideo/m;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public W()Lee0/d;
    .locals 10

    .line 1
    new-instance v9, Lee0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lee0/d;-><init>(ZIZLr40/i;Lr40/i;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/m;->W()Lee0/d;

    move-result-object v0

    return-object v0
.end method
