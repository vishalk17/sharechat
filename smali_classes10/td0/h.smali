.class public final Ltd0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ltd0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ltd0/g;",
        ">;",
        "Ltd0/f;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lj80/a;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lns1/d;


# direct methods
.method public constructor <init>(Lhb0/a;Lj80/a;Lcom/google/gson/Gson;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ltd0/h;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Ltd0/h;->g:Lj80/a;

    .line 4
    iput-object p3, p0, Ltd0/h;->h:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Ltd0/h;->i:Lns1/d;

    return-void
.end method


# virtual methods
.method public final Al(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltd0/h;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltd0/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltd0/h$a;-><init>(Ltd0/h;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final vl(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v6

    iget-object v0, p0, Ltd0/h;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Ltd0/h$b;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ltd0/h$b;-><init>(Ltd0/h;Lsharechat/library/cvo/AudioEntity;ZLin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v6, v7, v8, v9, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
