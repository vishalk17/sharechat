.class public final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
        "Ld60/b;",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
        "Lq90/c;",
        "mLocationUtil",
        "La90/d;",
        "loginRepository",
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "profileRepository",
        "Lcom/google/gson/Gson;",
        "mGson",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lq90/c;La90/d;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcom/google/gson/Gson;Lhb0/a;Landroidx/lifecycle/t0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lq90/c;

.field public final f:La90/d;

.field public final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lhb0/a;


# direct methods
.method public constructor <init>(Lq90/c;La90/d;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcom/google/gson/Gson;Lhb0/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLocationUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;Lm30/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->e:Lq90/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->f:La90/d;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->h:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->i:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 14

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

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;-><init>(Lro0/m;ZZZZZZZZZILep0/k;)V

    return-object v13
.end method

.method public final r(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->f:La90/d;

    invoke-virtual {p1}, Li80/d;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lfd0/h;

    invoke-direct {p1, p0, v1}, Lfd0/h;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lfd0/j;

    invoke-direct {p1, v1}, Lfd0/j;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;->getComposeOptionData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    new-instance v0, Lfd0/i;

    invoke-direct {v0, p0, p1, v1}, Lfd0/i;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$HideAlertDialog;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$HideAlertDialog;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$a;

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$a;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateCommentSetting;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$b;

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$b;-><init>(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateShareSetting;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$c;

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$c;-><init>(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$ShowProgressBar;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$ShowProgressBar;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$d;

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$d;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$RequestPermission;

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e;

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e;-><init>(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_7
    :goto_0
    return-void
.end method
