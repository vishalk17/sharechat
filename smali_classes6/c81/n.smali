.class public final Lc81/n;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lc81/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc81/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lc81/b;",
        ">;",
        "Lc81/a;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lh02/a;

.field public final h:Li12/a;

.field public final i:Lhb0/a;

.field public final j:Lns1/a;

.field public final k:Lss1/a;

.field public final l:Lk02/a;

.field public final m:Lns1/d;

.field public final n:Lxs0/a;

.field public final o:Ld12/e;

.field public final p:Lyr0/e0;

.field public final q:Lbv1/c;

.field public final r:Lzt1/a;

.field public final s:Lf02/b;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc81/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc81/n$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh02/a;Li12/a;Lhb0/a;Lns1/a;Lss1/a;Lk02/a;Lns1/d;Lxs0/a;Ld12/e;Lyr0/e0;Lbv1/c;Lzt1/a;Lf02/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentABTestManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepositoryV2"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelperImpl"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fFmpegInstallUtil"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lc81/n;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc81/n;->g:Lh02/a;

    .line 4
    iput-object p3, p0, Lc81/n;->h:Li12/a;

    .line 5
    iput-object p4, p0, Lc81/n;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lc81/n;->j:Lns1/a;

    .line 7
    iput-object p6, p0, Lc81/n;->k:Lss1/a;

    .line 8
    iput-object p7, p0, Lc81/n;->l:Lk02/a;

    .line 9
    iput-object p8, p0, Lc81/n;->m:Lns1/d;

    .line 10
    iput-object p9, p0, Lc81/n;->n:Lxs0/a;

    .line 11
    iput-object p10, p0, Lc81/n;->o:Ld12/e;

    .line 12
    iput-object p11, p0, Lc81/n;->p:Lyr0/e0;

    .line 13
    iput-object p12, p0, Lc81/n;->q:Lbv1/c;

    .line 14
    iput-object p13, p0, Lc81/n;->r:Lzt1/a;

    .line 15
    iput-object p14, p0, Lc81/n;->s:Lf02/b;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lc81/n;->t:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lc81/n;->u:Z

    .line 18
    iput-boolean p1, p0, Lc81/n;->x:Z

    const/16 p1, 0x1e

    .line 19
    iput p1, p0, Lc81/n;->z:I

    return-void
.end method

.method public static final hm(Lc81/n;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc81/n;->t:Ljava/lang/String;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v0, p0, Lc81/n;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc81/n;->p:Lyr0/e0;

    iget-object v1, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc81/p;

    invoke-direct {v2, p0, p1, p2, v4}, Lc81/p;-><init>(Lc81/n;Ljava/lang/String;ILvo0/d;)V

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lc81/n;->g:Lh02/a;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-static {v0, v4, p2, v5, v4}, Lh02/a$b;->a(Lh02/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, v6}, Lc81/n;->gm(Ljava/lang/String;Lmn0/a0;Z)V

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "pdf"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_7

    .line 10
    iget-boolean v0, p0, Lc81/n;->y:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lc81/n;->p:Lyr0/e0;

    iget-object v1, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc81/p;

    invoke-direct {v2, p0, p1, p2, v4}, Lc81/p;-><init>(Lc81/n;Ljava/lang/String;ILvo0/d;)V

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p0, Lc81/n;->g:Lh02/a;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Lh02/a;->P5(Ljava/lang/String;Ljava/lang/Integer;)Lmn0/a0;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, v6}, Lc81/n;->gm(Ljava/lang/String;Lmn0/a0;Z)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object v0, p0, Lc81/n;->g:Lh02/a;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lh02/a;->H3(Ljava/lang/String;Ljava/lang/Integer;)Lmn0/a0;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2, v6}, Lc81/n;->gm(Ljava/lang/String;Lmn0/a0;Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final C5(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc81/n$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc81/n$g;

    iget v1, v0, Lc81/n$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc81/n$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc81/n$g;

    invoke-direct {v0, p0, p1}, Lc81/n$g;-><init>(Lc81/n;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lc81/n$g;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc81/n$g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lc81/n$g;->d:Z

    iget-boolean v2, v0, Lc81/n$g;->c:Z

    iget-object v0, v0, Lc81/n$g;->b:Lc81/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc81/n;->n:Lxs0/a;

    const-string v2, "camera"

    invoke-interface {p1, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object p1, p0, Lc81/n;->n:Lxs0/a;

    const-string v4, "ffmpeg_kit"

    invoke-interface {p1, v4}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 7
    iget-object v4, p0, Lc81/n;->m:Lns1/d;

    iput-object p0, v0, Lc81/n$g;->b:Lc81/n;

    iput-boolean v2, v0, Lc81/n$g;->c:Z

    iput-boolean p1, v0, Lc81/n$g;->d:Z

    iput v3, v0, Lc81/n$g;->g:I

    invoke-interface {v4, v0}, Lns1/d;->R(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v4, v0, Lc81/n;->n:Lxs0/a;

    const-string v5, "shutter_android_core"

    invoke-interface {v4, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v4

    .line 9
    iget-object v0, v0, Lc81/n;->n:Lxs0/a;

    const-string v5, "camera_sdk"

    invoke-interface {v0, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc81/n;->p:Lyr0/e0;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lc81/n$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lc81/n$b;-><init>(Lvo0/d;Lc81/n;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Kg(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "selectedGalleryMediaModels"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc81/n;->p:Lyr0/e0;

    iget-object v1, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc81/n$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lc81/n$e;-><init>(Ljava/util/ArrayList;ILc81/n;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final R8(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedMedia"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc81/n;->p:Lyr0/e0;

    iget-object v1, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lc81/n$i;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc81/n$i;-><init>(Lc81/n;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Sa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lc81/n;->j:Lns1/a;

    invoke-interface {v1}, Lns1/a;->j()Lmn0/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lnk0/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc81/n;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmn0/b;->t()Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v1, p0, Lc81/n;->g:Lh02/a;

    invoke-interface {v1}, Lh02/a;->h9()Lmn0/t;

    move-result-object v1

    sget-object v2, Llg/s;->C:Llg/s;

    .line 9
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lc81/n;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 11
    new-instance v2, Lfp/x;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnk0/u;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Vc(Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc81/n;->w:J

    .line 2
    iput-object p1, p0, Lc81/n;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc81/n;->x:Z

    .line 4
    iput-boolean p2, p0, Lc81/n;->v:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 6
    invoke-virtual {p2}, Lon0/a;->e()V

    .line 7
    :cond_0
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-boolean p3, p0, Lc81/n;->y:Z

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lc81/n;->o:Ld12/e;

    .line 10
    iget-object p3, p3, Ld12/e;->f:Lmo0/a;

    sget-object v0, Lnk0/a0;->x:Lnk0/a0;

    invoke-virtual {p3, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lc81/n;->g:Lh02/a;

    invoke-interface {p3}, Lh02/a;->a4()Lmn0/t;

    move-result-object p3

    .line 12
    :goto_0
    sget-object v0, Lbg/b;->D:Lbg/b;

    .line 13
    invoke-virtual {p3, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p3

    .line 14
    new-instance v0, Lc81/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc81/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lc81/n;->i:Lhb0/a;

    invoke-static {v0}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p3

    .line 16
    new-instance v0, Lp70/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lp70/d1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc81/n;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc81/n;->A:Ljava/lang/String;

    return-void
.end method

.method public final ei()Z
    .locals 1

    iget-boolean v0, p0, Lc81/n;->y:Z

    return v0
.end method

.method public final fm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lc81/n;->j:Lns1/a;

    invoke-interface {v1}, Lns1/a;->j()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc81/n;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Ls71/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Le11/n;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 6
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v1, p0, Lc81/n;->h:Li12/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lc81/n;->i:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v3, Lc81/k;

    invoke-direct {v3, p0, v2}, Lc81/k;-><init>(Lc81/n;I)V

    new-instance v2, Lwk0/f;

    const/16 v5, 0x19

    invoke-direct {v2, p0, v5}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 11
    iget-object v0, p0, Lc81/n;->l:Lk02/a;

    .line 12
    iget-object v0, v0, Lk02/a;->d:Lbs0/c1;

    .line 13
    new-instance v1, Lc81/q;

    invoke-direct {v1, p0, v4}, Lc81/q;-><init>(Lc81/n;Lvo0/d;)V

    .line 14
    new-instance v2, Lbs0/y0;

    invoke-direct {v2, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 15
    iget-object v0, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    invoke-static {v2, v0}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public final gm(Ljava/lang/String;Lmn0/a0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v3, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lc81/n$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lc81/n$d;-><init>(Lc81/n;Lvo0/d;)V

    invoke-static {v3, v4}, Lcs0/s;->C(Lvo0/f;Ldp0/p;)Lmn0/a0;

    move-result-object v3

    sget-object v4, Llg/s;->D:Llg/s;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, v3, v4}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p2

    .line 6
    new-instance v3, Lg90/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p0, p3, v4}, Lg90/w0;-><init>(Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lc81/n;->i:Lhb0/a;

    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 8
    new-instance p3, Lc81/l;

    invoke-direct {p3, p0, p1, v0, v1}, Lc81/l;-><init>(Lc81/n;Ljava/lang/String;J)V

    new-instance p1, Lc81/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc81/k;-><init>(Lc81/n;I)V

    invoke-virtual {p2, p3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final kg(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lc81/n$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc81/n$h;-><init>(Lc81/n;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mi(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc81/n;->p:Lyr0/e0;

    iget-object v1, p0, Lc81/n;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc81/n$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lc81/n$f;-><init>(Lc81/n;Ljava/lang/String;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final te(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc81/n$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc81/n$j;

    iget v1, v0, Lc81/n$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc81/n$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc81/n$j;

    invoke-direct {v0, p0, p1}, Lc81/n$j;-><init>(Lc81/n;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lc81/n$j;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc81/n$j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc81/n;->m:Lns1/d;

    iput v3, v0, Lc81/n$j;->d:I

    invoke-interface {p1, v0}, Lns1/d;->j0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Los1/f;

    invoke-virtual {p1}, Los1/f;->useNewVariantForGallery()Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
