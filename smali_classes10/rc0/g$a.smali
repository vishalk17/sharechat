.class public final Lrc0/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc0/g;->Cj(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.compose.camera.audioedit.AudioEditPresenter$setAudioCategory$1"
    f = "AudioEditPresenter.kt"
    l = {
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lrc0/g;

.field public c:I

.field public final synthetic d:Lrc0/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrc0/g;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc0/g;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lrc0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrc0/g$a;->d:Lrc0/g;

    iput-object p2, p0, Lrc0/g$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lrc0/g$a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lrc0/g$a;

    iget-object v0, p0, Lrc0/g$a;->d:Lrc0/g;

    iget-object v1, p0, Lrc0/g$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lrc0/g$a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lrc0/g$a;-><init>(Lrc0/g;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrc0/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrc0/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrc0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrc0/g$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrc0/g$a;->b:Lrc0/g;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lrc0/g$a;->d:Lrc0/g;

    .line 6
    iget-object p1, v1, Lrc0/g;->j:Lns1/d;

    .line 7
    iput-object v1, p0, Lrc0/g$a;->b:Lrc0/g;

    iput v3, p0, Lrc0/g$a;->c:I

    invoke-interface {p1, p0}, Lns1/d;->Z(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Los1/a;

    invoke-virtual {p1}, Los1/a;->isAudioPlayAllowed()Z

    move-result p1

    .line 8
    iput-boolean p1, v1, Lrc0/g;->r:Z

    .line 9
    iget-object p1, p0, Lrc0/g$a;->d:Lrc0/g;

    .line 10
    iget-object p1, p1, Lrc0/g;->h:Lcom/google/gson/Gson;

    .line 11
    iget-object v1, p0, Lrc0/g$a;->e:Ljava/lang/String;

    const-class v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 12
    iget-object v1, p0, Lrc0/g$a;->d:Lrc0/g;

    const-string v3, "model"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, v1, Lrc0/g;->o:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 14
    iget-object p1, p0, Lrc0/g$a;->d:Lrc0/g;

    .line 15
    iget-object p1, p1, Lrc0/g;->f:Lhb0/a;

    .line 16
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lrc0/g$a$a;

    iget-object v3, p0, Lrc0/g$a;->d:Lrc0/g;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lrc0/g$a$a;-><init>(Lrc0/g;Lvo0/d;)V

    iput-object v4, p0, Lrc0/g$a;->b:Lrc0/g;

    iput v2, p0, Lrc0/g$a;->c:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lrc0/g$a;->d:Lrc0/g;

    iget-object v0, p0, Lrc0/g$a;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v2, p1, Lq60/d;->c:Lon0/a;

    .line 20
    sget-object v3, Lwb0/r;->a:Lwb0/r;

    .line 21
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "fromFile(File(mSelectedA\u2026oCategoryModel.mediaUri))"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v5, p1, Lrc0/g;->r:Z

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v1, v0, v5, v6, v7}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 24
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Llg/u;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v1, v5}, Llg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    .line 26
    iget-object v3, p1, Lrc0/g;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 27
    new-instance v3, Ls70/b;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v0, v4}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lp70/m1;->q:Lp70/m1;

    invoke-virtual {v1, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 29
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
