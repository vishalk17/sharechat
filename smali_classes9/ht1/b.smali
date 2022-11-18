.class public final Lht1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Llz1/d;

.field public final c:Lhb0/a;

.field public d:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FilterMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/gson/JsonArray;

.field public final i:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lht1/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lht1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Llz1/d;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht1/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lht1/b;->b:Llz1/d;

    .line 4
    iput-object p3, p0, Lht1/b;->c:Lhb0/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lht1/b;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lht1/b;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lht1/b;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p1, p0, Lht1/b;->h:Lcom/google/gson/JsonArray;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 9
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/g1;

    iput-object p2, p0, Lht1/b;->i:Lbs0/g1;

    const-wide/16 p2, -0x1

    .line 10
    iput-wide p2, p0, Lht1/b;->k:J

    .line 11
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, Lht1/b;->m:Lbs0/c1;

    return-void
.end method

.method public static final a(Lht1/b;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    invoke-direct {p1, v2, v3, v1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lht1/b;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    .line 5
    :cond_1
    iget-object v5, p0, Lht1/b;->e:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lht1/b;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v7, p0, Lht1/b;->g:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lht1/b;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v8, p1

    .line 9
    iget-object v9, p0, Lht1/b;->h:Lcom/google/gson/JsonArray;

    .line 10
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    .line 11
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/JsonArray;I)V

    return-object p0
.end method


# virtual methods
.method public final F1()J
    .locals 2

    iget-wide v0, p0, Lht1/b;->k:J

    return-wide v0
.end method

.method public final G1(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lht1/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lht1/b$b;-><init>(Lht1/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final H1(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lht1/b$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lht1/b$a;-><init>(Lht1/b;Ljava/lang/String;Ljava/util/ArrayList;ILin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final I1()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lht1/b;->k:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lht1/b;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lht1/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final J1()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lht1/b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lht1/b;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K1(Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lht1/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lht1/b$c;-><init>(Lht1/b;Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final L1()Lbs0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Lht1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lht1/b;->m:Lbs0/c1;

    return-object v0
.end method

.method public final M1()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lht1/b;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lht1/b;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
