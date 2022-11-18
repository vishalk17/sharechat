.class public final Lqc0/w;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lqc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lqc0/o;",
        ">;",
        "Lqc0/n;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Z

.field public final f:Lhb0/a;

.field public final g:Ll80/d;

.field public final h:Lj80/a;

.field public final i:Lq80/c;

.field public final j:Lcom/google/gson/Gson;

.field public final k:Lns1/d;

.field public final l:Lxs0/a;

.field public final m:Lj02/a;

.field public final n:Lf02/b;

.field public final o:Lbv1/c;

.field public final p:Lzt1/a;

.field public q:I

.field public final r:[Ldv/d;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FilterMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/google/gson/JsonArray;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Ll80/d;Lj80/a;Lq80/c;Lcom/google/gson/Gson;Lns1/d;Lxs0/a;Lj02/a;Lf02/b;Lbv1/c;Lzt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelperImpl"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ffmpegInstallUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lqc0/w;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lqc0/w;->g:Ll80/d;

    .line 4
    iput-object p3, p0, Lqc0/w;->h:Lj80/a;

    .line 5
    iput-object p4, p0, Lqc0/w;->i:Lq80/c;

    .line 6
    iput-object p5, p0, Lqc0/w;->j:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Lqc0/w;->k:Lns1/d;

    .line 8
    iput-object p7, p0, Lqc0/w;->l:Lxs0/a;

    .line 9
    iput-object p8, p0, Lqc0/w;->m:Lj02/a;

    .line 10
    iput-object p9, p0, Lqc0/w;->n:Lf02/b;

    .line 11
    iput-object p10, p0, Lqc0/w;->o:Lbv1/c;

    .line 12
    iput-object p11, p0, Lqc0/w;->p:Lzt1/a;

    const/4 p1, 0x2

    new-array p1, p1, [Ldv/d;

    .line 13
    sget-object p2, Ldv/d;->BACK:Ldv/d;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 14
    sget-object p2, Ldv/d;->FRONT:Ldv/d;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 15
    iput-object p1, p0, Lqc0/w;->r:[Ldv/d;

    .line 16
    iput p3, p0, Lqc0/w;->s:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc0/w;->w:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc0/w;->x:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p1, p0, Lqc0/w;->y:Lcom/google/gson/JsonArray;

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lqc0/w;->z:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 21
    iput-wide p2, p0, Lqc0/w;->A:J

    .line 22
    iput-object p1, p0, Lqc0/w;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad()V
    .locals 4

    .line 1
    iget v0, p0, Lqc0/w;->s:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lwa0/a;->a:Lwa0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lwa0/a;->b:[Ljava/lang/Float;

    .line 3
    array-length v3, v2

    rem-int/2addr v0, v3

    iput v0, p0, Lqc0/w;->s:I

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lqc0/o;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lqc0/w;->s:I

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lqc0/o;->Mp(F)V

    :cond_0
    return-void
.end method

.method public final Cd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lqc0/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqc0/o;->Zs()V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lqc0/w$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc0/w$d;-><init>(Lqc0/w;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final F1()J
    .locals 2

    iget-wide v0, p0, Lqc0/w;->A:J

    return-wide v0
.end method

.method public final Ff(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc0/w;->y:Lcom/google/gson/JsonArray;

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqc0/w;->y:Lcom/google/gson/JsonArray;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final R5()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqc0/w;->u:Z

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    const-wide/16 v2, 0x3

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->f()Lmn0/z;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lmn0/t;->X(JLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqc0/w;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v2

    .line 5
    new-instance v3, Lqc0/p;

    invoke-direct {v3, p0, v0}, Lqc0/p;-><init>(Lqc0/w;I)V

    new-instance v4, Lqc0/t;

    invoke-direct {v4, p0, v0}, Lqc0/t;-><init>(Lqc0/w;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final S3(Landroid/content/Context;[BJ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    new-instance v1, Lkg/n;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Lkg/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lqc0/v;

    invoke-direct {p2, p0, p3, p4}, Lqc0/v;-><init>(Lqc0/w;J)V

    new-instance p3, Lqc0/q;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lqc0/q;-><init>(Lqc0/w;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Wa(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lmn0/b;->y(JLjava/util/concurrent/TimeUnit;)Lmn0/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->f()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 5
    new-instance p2, Lm80/q;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/b;->u(Lrn0/a;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Xc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc0/w;->C:Z

    return-void
.end method

.method public final Yh()V
    .locals 0

    return-void
.end method

.method public final Yl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;
    .locals 11

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lqc0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqc0/o;->wv()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    invoke-direct {v0, v2, v3, v1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lqc0/w;->v:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    .line 5
    :cond_1
    iget-object v5, p0, Lqc0/w;->z:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lqc0/w;->x:Ljava/util/ArrayList;

    .line 7
    iget-object v7, p0, Lqc0/w;->w:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lqc0/w;->v:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v8, v0

    .line 9
    iget-object v9, p0, Lqc0/w;->y:Lcom/google/gson/JsonArray;

    .line 10
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    .line 11
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/JsonArray;I)V

    return-object v0
.end method

.method public final Z6()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lqc0/w$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc0/w$a;-><init>(Lqc0/w;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fk()V
    .locals 3

    .line 1
    iget v0, p0, Lqc0/w;->q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqc0/w;->r:[Ldv/d;

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lqc0/w;->q:I

    .line 2
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v2, Lqc0/o;

    if-eqz v2, :cond_0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lqc0/o;->jk(Ldv/d;)V

    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lqc0/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc0/x;-><init>(Lqc0/w;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lqc0/y;

    invoke-direct {v1, p0, v3}, Lqc0/y;-><init>(Lqc0/w;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lqc0/w;->g:Ll80/d;

    invoke-virtual {v1}, Ll80/d;->ga()Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqc0/w;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lqc0/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc0/p;-><init>(Lqc0/w;I)V

    new-instance v4, Lqc0/t;

    invoke-direct {v4, p0, v3}, Lqc0/t;-><init>(Lqc0/w;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    iget-object v1, p0, Lqc0/w;->i:Lq80/c;

    .line 10
    iget-object v1, v1, Lq80/c;->m:Lmo0/c;

    .line 11
    iget-object v2, p0, Lqc0/w;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    sget-object v2, Ll7/d;->w:Ll7/d;

    .line 12
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 13
    new-instance v2, Lqc0/q;

    invoke-direct {v2, p0, v3}, Lqc0/q;-><init>(Lqc0/w;I)V

    new-instance v3, Lj00/c;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final g9(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqc0/o;->jk(Ldv/d;)V

    :cond_2
    return-void
.end method

.method public final gi()Z
    .locals 1

    iget-boolean v0, p0, Lqc0/w;->C:Z

    return v0
.end method

.method public final ij(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    sget-object v1, Lwb0/i0;->a:Lwb0/i0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lkg/p;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lp70/e1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lqc0/s;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lqc0/s;-><init>(Lqc0/w;I)V

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ja(III)V
    .locals 2

    iget-object v0, p0, Lqc0/w;->w:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/FilterMetaData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/FilterMetaData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lf(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    invoke-static {v1, p1}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "Video_"

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m8()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc0/w;->u:Z

    return-void
.end method

.method public final md()Ldv/e;
    .locals 1

    sget-object v0, Ldv/e;->OFF:Ldv/e;

    return-object v0
.end method

.method public final n8(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqc0/w;->x:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerMetaData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/StickerMetaData;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ng()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lqc0/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqc0/o;->wa()V

    :cond_0
    return-void
.end method

.method public final oj()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lqc0/w$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc0/w$c;-><init>(Lqc0/w;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final rd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc0/w;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lqc0/o;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lqc0/o;->vn(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v1, p0, Lqc0/w;->g:Ll80/d;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ll80/d;->b9(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lqc0/w;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lqc0/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc0/r;-><init>(Lqc0/w;I)V

    new-instance v4, Lqc0/s;

    invoke-direct {v4, p0, v3}, Lqc0/s;-><init>(Lqc0/w;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 3

    const-string v0, "cameraDraftEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqc0/w;->C:Z

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lqc0/w;->A:J

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc0/w;->B:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lqc0/w;->j:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getCameraEventData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getPostType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqc0/w;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getStickersData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, p0, Lqc0/w;->x:Ljava/util/ArrayList;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getFiltersData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iput-object v2, p0, Lqc0/w;->w:Ljava/util/ArrayList;

    .line 11
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getAudioList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    iput-object v2, p0, Lqc0/w;->v:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getSegmentSpeedList()Lcom/google/gson/JsonArray;

    move-result-object v1

    iput-object v1, p0, Lqc0/w;->y:Lcom/google/gson/JsonArray;

    .line 14
    :cond_3
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Lqc0/o;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getTotalTime()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lqc0/o;->Kg(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;I)V

    :cond_4
    return-void
.end method

.method public final wk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lqc0/w$b;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lqc0/w$b;-><init>(Ljava/lang/Integer;Lqc0/w;Ljava/lang/Integer;Ljava/lang/Long;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final yb(Ljava/util/ArrayList;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;I",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ")V"
        }
    .end annotation

    const-string v0, "mVideoContainers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setVideoContainers(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lqc0/w;->Yl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setCameraEventData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 5
    invoke-virtual {v0, p4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setAudioCategoriesModel(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lqc0/w;->B:Ljava/lang/String;

    :goto_1
    iput-object p3, p0, Lqc0/w;->B:Ljava/lang/String;

    .line 7
    iget-object p4, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v3, p0, Lqc0/w;->j:Lcom/google/gson/Gson;

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v3, p3, p1, p2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->toCameraDraftEntity(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/library/cvo/CameraDraftEntity;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lqc0/w;->f:Lhb0/a;

    invoke-static {p3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance p3, Lqc0/u;

    invoke-direct {p3, p0, p2, v1}, Lqc0/u;-><init>(Lq60/d;II)V

    new-instance p2, Lqc0/r;

    invoke-direct {p2, p0, v2}, Lqc0/r;-><init>(Lqc0/w;I)V

    invoke-virtual {p1, p3, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
