.class public final Lw81/w$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81/w;->d7(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$fetchPresetAudio$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lw81/w;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lw81/w;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw81/w;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lw81/w$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw81/w$c;->c:Lw81/w;

    iput-wide p2, p0, Lw81/w$c;->d:J

    iput-boolean p4, p0, Lw81/w$c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw81/w$c;

    iget-object v1, p0, Lw81/w$c;->c:Lw81/w;

    iget-wide v2, p0, Lw81/w$c;->d:J

    iget-boolean v4, p0, Lw81/w$c;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw81/w$c;-><init>(Lw81/w;JZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw81/w$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw81/w$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw81/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw81/w$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lw81/w$c;->c:Lw81/w;

    .line 6
    iget-object p1, p1, Lw81/w;->i:Llz1/a;

    .line 7
    iget-wide v3, p0, Lw81/w$c;->d:J

    const/4 v1, 0x0

    iput v2, p0, Lw81/w$c;->b:I

    invoke-interface {p1, v3, v4, v1, p0}, Llz1/a;->a7(JZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw81/w$c;->c:Lw81/w;

    iget-boolean v1, p0, Lw81/w$c;->e:Z

    .line 10
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v2, Lw81/u;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lw81/u;->sb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_3
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/16 v1, -0x1

    .line 13
    :goto_1
    iput-wide v1, v0, Lw81/w;->w:J

    .line 14
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
