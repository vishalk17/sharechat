.class public final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Los/x;

.field private final h:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Los/x;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcom/google/gson/Gson;Lcs/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLocationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->g:Los/x;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->h:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->j:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->k:Lcs/a;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$g;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->h:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->z()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$h;-><init>(Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->j:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)Los/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->g:Los/x;

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->k:Lcs/a;

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object p0
.end method

.method private final z()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->x()Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v0

    return-object v0
.end method

.method public x()Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;
    .locals 14

    .line 1
    new-instance v13, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;-><init>(Li00/o;ZZZZZZZZZILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public final y(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->B()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;->getComposeOptionData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$HideAlertDialog;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$HideAlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$a;

    invoke-direct {p1, v3}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, p1, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateCommentSetting;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$b;

    invoke-direct {v0, p1, v3}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$b;-><init>(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, v0, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateShareSetting;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$c;

    invoke-direct {v0, p1, v3}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$c;-><init>(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, v0, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$ShowProgressBar;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$ShowProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$d;

    invoke-direct {p1, v3}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$d;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, p1, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$RequestPermission;

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e;

    invoke-direct {v0, p1, p0, v3}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e;-><init>(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, v0, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
