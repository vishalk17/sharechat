.class public final Lin/mohalla/sharechat/dmp/DmpViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/dmp/DmpViewModel$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final d:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

.field private final e:Los/a0;

.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/utils/g;

.field private final h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpz/a;

.field public j:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/dmp/DmpViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/dmp/DmpViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Los/a0;Lcs/a;Lin/mohalla/sharechat/utils/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dmpRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Los/a0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->g:Lin/mohalla/sharechat/utils/g;

    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:Landroidx/lifecycle/h0;

    .line 7
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Lpz/a;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->k:I

    return-void
.end method

.method private static final A(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->X(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->V()V

    return-void
.end method

.method private static final B(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dmpBundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->C(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    return-void
.end method

.method private static final C(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 2

    .line 1
    sget-object v0, Lmr/b;->a:Lmr/b;

    new-instance v1, Lin/mohalla/sharechat/dmp/DmpViewModel$b;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel$b;-><init>(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lmr/b;->m(ZLr00/a;)Lyj0/a;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setViewed()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postQuestionViewed(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object v0, Luu/i;->b:Luu/i;

    sget-object v1, Luu/l;->b:Luu/l;

    .line 4
    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "dmpRepo.postQuestionView\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final J(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: success"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final K(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: error"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final M(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setViewed()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postScreenViewed(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object v0, Luu/g;->b:Luu/g;

    sget-object v1, Luu/j;->b:Luu/j;

    .line 4
    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "dmpRepo.postScreenViewed\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final N(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: success"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: error"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final P(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postQuestionResponse(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object v0, Luu/f;->b:Luu/f;

    sget-object v1, Luu/k;->b:Luu/k;

    .line 3
    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "dmpRepo.postQuestionResp\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Lpz/a;

    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final Q(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: success"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final R(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: error"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final S(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postScreenResponse(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object v0, Luu/h;->b:Luu/h;

    sget-object v1, Luu/m;->b:Luu/m;

    .line 3
    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "dmpRepo.postScreenRespon\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Lpz/a;

    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final T(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: success"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lfp/c;->a:Lfp/c;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onQuestionSkipped: error"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->k:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->y()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsList()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "questionsData.questionsList[questionIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:Landroidx/lifecycle/h0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->k:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->y()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->y()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsList()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "questionsData.questionsList[questionIndex]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    instance-of v3, v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v3, :cond_5

    .line 6
    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->is3ChoiceQuestion()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->isDateQuestion()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setItems(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 13
    :cond_5
    instance-of v1, v0, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    :goto_3
    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:Landroidx/lifecycle/h0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->Q(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V

    return-void
.end method

.method public static synthetic p(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->N(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V

    return-void
.end method

.method public static synthetic q(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->T(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->A(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)V

    return-void
.end method

.method public static synthetic t(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/dmp/DmpViewModel;->B(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->J(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->U(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->g:Lin/mohalla/sharechat/utils/g;

    sget-object v1, Ll40/q$f;->b:Ll40/q$f;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    return-void
.end method

.method public final E(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V
    .locals 1

    const-string v0, "startScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setDonNotAskAgainClicked(Z)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/dmp/DmpViewModel;->S(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->M(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->I(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:Landroidx/lifecycle/h0;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/dmp/DismissDmp;

    invoke-direct {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/DismissDmp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setSkipped()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->S(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setSkipped()V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->P(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Z)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->W()V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setOutsideClicked()V

    .line 3
    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->S(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setOutsideClicked()V

    .line 6
    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->P(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setAnswered()V

    .line 3
    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->S(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setAnswered()V

    .line 6
    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->P(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->W()V

    return-void
.end method

.method public final X(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->j:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final y()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->j:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "questionsData"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 3

    const-string v0, "dmpBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Los/a0;

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsData(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Luu/d;

    invoke-direct {v1, p0}, Luu/d;-><init>(Lin/mohalla/sharechat/dmp/DmpViewModel;)V

    new-instance v2, Luu/e;

    invoke-direct {v2, p0, p1}, Luu/e;-><init>(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "dmpRepo.getQuestionsData\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->C(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    :goto_0
    return-void
.end method
