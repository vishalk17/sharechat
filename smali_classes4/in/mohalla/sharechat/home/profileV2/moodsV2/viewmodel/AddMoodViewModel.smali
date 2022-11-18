.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/l;
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
.field private final g:Lix/a;

.field private final h:Lix/b;

.field private final i:Lix/c;

.field private final j:Lin/mohalla/sharechat/common/events/e;

.field private final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final l:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->m:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lix/a;Lix/b;Lix/c;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMoodsBucketUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMoodsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMoodsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->g:Lix/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->h:Lix/b;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->i:Lix/c;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->j:Lin/mohalla/sharechat/common/events/e;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$f;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->l:Lu00/e;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->O()V

    return-void
.end method

.method private final B(Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    const v1, 0x7f120a3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ge p1, v0, :cond_1

    .line 3
    new-instance v7, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    const/4 v2, 0x0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Characters left!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object p1, v7

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "You have reached maximum character limit!"

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    :goto_0
    return-object p1
.end method

.method private final C()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->l:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final I()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$d;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final O()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$i;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->B(Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->j:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->I()V

    return-void
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->J()V

    return-void
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->L(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Lix/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->g:Lix/a;

    return-object v0
.end method

.method public final E()Lix/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->h:Lix/b;

    return-object v0
.end method

.method public final G()Lix/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->i:Lix/c;

    return-object v0
.end method

.method public H()Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;
    .locals 19

    .line 1
    sget-object v3, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a$b;->a:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a$b;

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    move-object v15, v0

    const v1, 0x7f120a3e

    const-string v2, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;-><init>(ILjava/lang/String;Z)V

    .line 5
    new-instance v18, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-object/from16 v0, v18

    const v1, 0x7f1205c3

    const v2, 0x7f12004a

    const v4, 0x7f1205c6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const v14, 0x7f120059

    const/16 v16, 0x120

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;-><init>(IILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;ILjava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;ILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;ILkotlin/jvm/internal/h;)V

    return-object v18
.end method

.method public final K(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$g;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$h;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->C()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->H()Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object v0

    return-object v0
.end method
