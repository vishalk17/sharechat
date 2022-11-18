.class public final Lc91/n;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lc91/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lc91/j;",
        ">;",
        "Lc91/i;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final f:Landroid/content/Context;

.field public final g:Lb02/a;

.field public final h:Lhb0/a;

.field public final i:Lcom/google/gson/Gson;

.field public final j:Loo1/a;

.field public final k:Lbt1/a;

.field public final l:Lns1/a;

.field public final m:Lss1/a;

.field public final n:Lj02/a;

.field public final o:Las1/c;

.field public final p:Lf02/b;

.field public final q:Lns1/d;

.field public r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb02/a;Lhb0/a;Lcom/google/gson/Gson;Loo1/a;Lbt1/a;Lns1/a;Lss1/a;Lj02/a;Las1/c;Lf02/b;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtil"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lc91/n;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc91/n;->g:Lb02/a;

    .line 4
    iput-object p3, p0, Lc91/n;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lc91/n;->i:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lc91/n;->j:Loo1/a;

    .line 7
    iput-object p6, p0, Lc91/n;->k:Lbt1/a;

    .line 8
    iput-object p7, p0, Lc91/n;->l:Lns1/a;

    .line 9
    iput-object p8, p0, Lc91/n;->m:Lss1/a;

    .line 10
    iput-object p9, p0, Lc91/n;->n:Lj02/a;

    .line 11
    iput-object p10, p0, Lc91/n;->o:Las1/c;

    .line 12
    iput-object p11, p0, Lc91/n;->p:Lf02/b;

    .line 13
    iput-object p12, p0, Lc91/n;->q:Lns1/d;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc91/n;->s:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc91/n;->t:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc91/n;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final gm(Lc91/n;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v8, Ljava/io/File;

    sget-object v1, Lwb0/o;->a:Lwb0/o;

    iget-object v2, p0, Lc91/n;->f:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lwb0/o;->l(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MV_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v8

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 4
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    :cond_0
    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    invoke-virtual {p2, v9}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lc91/n;->hm()V

    return-void
.end method


# virtual methods
.method public final Ib()V
    .locals 7

    iget-object v0, p0, Lc91/n;->m:Lss1/a;

    const-string v1, "-1"

    const/4 v2, 0x0

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lss1/a;->U9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Jh(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lc91/n;->m:Lss1/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-interface/range {v1 .. v6}, Lss1/a;->Z8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Rk(Ljava/lang/String;)V
    .locals 4

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc91/n;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc91/n;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lc91/n;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc91/n$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lc91/n$d;-><init>(Lc91/n;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc91/n;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lc91/n;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc91/n$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc91/n$b;-><init>(Lc91/n;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final T6()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lc91/n;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc91/n$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc91/n$h;-><init>(Lc91/n;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Tc(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 6
    iget-object v2, p0, Lc91/n;->s:Ljava/util/ArrayList;

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v3, v6, v5, v4, v5}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;-><init>(Ljava/lang/String;Ljava/util/List;ILep0/k;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lc91/n;->m:Lss1/a;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    .line 10
    invoke-interface/range {v3 .. v9}, Lss1/a;->U9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final ai(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setTextBoxes(Ljava/util/List;)V

    .line 4
    iget p1, p0, Lc91/n;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc91/n;->v:I

    .line 5
    invoke-virtual {p0}, Lc91/n;->lm()V

    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lc91/n;->k:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc91/n;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lfp/x;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lc91/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 6
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v1, p0, Lc91/n;->g:Lb02/a;

    invoke-interface {v1}, Lb02/a;->f3()Lmn0/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lc91/n;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    sget-object v2, Llg/t;->A:Llg/t;

    .line 9
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v2, Lwk0/f;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lql0/e;->A:Lql0/e;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 12
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lc91/n;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc91/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc91/o;-><init>(Lc91/n;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final g0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc91/n;->w:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc91/n;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lc91/n;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc91/n$c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lc91/n$c;-><init>(ZLc91/n;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final hm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getMediaPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    if-nez v1, :cond_7

    .line 2
    iget-object v0, p0, Lc91/n;->s:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getTextBoxes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lc91/n;->t:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 7
    :cond_5
    iget-object v0, p0, Lc91/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc91/n;->u:I

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0}, Lc91/n;->km()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc91/n;->jm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0}, Lc91/n;->lm()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final jm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lc91/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc91/n;->z:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2, v1}, Lc91/j;->Rf(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final km()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc91/n;->s:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final lm()V
    .locals 6

    .line 1
    iget v0, p0, Lc91/n;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lc91/n;->v:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lc91/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc91/n;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v2, Lc91/j;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getMediaPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lc91/n;->i:Lcom/google/gson/Gson;

    iget-object v5, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getTextBoxes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mGson.toJson(mSelectedImages[index].textBoxes)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v3, v4, v0}, Lc91/j;->rk(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc91/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getTextBoxes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    if-nez v2, :cond_6

    .line 10
    iget-object v0, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0}, Lc91/n;->km()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc91/n;->jm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final mm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    new-instance v1, Lc91/n$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lc91/n$f;-><init>(Lc91/n;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lc91/n;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lc91/m;

    invoke-direct {v1, p0, p3, p4, p1}, Lc91/m;-><init>(Lc91/n;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V

    new-instance p3, Lp70/d1;

    const/16 p4, 0x16

    invoke-direct {p3, p1, p0, p4}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final qc(Lvo0/d;)Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lc91/n;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc91/n;->h:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lc91/n$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc91/n$e;-><init>(Lc91/n;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final vj(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lc91/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, Lc91/j;->Eh(ZZ)V

    .line 3
    :cond_0
    new-instance v0, Lc91/n$g;

    invoke-direct {v0}, Lc91/n$g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lc91/n;->i:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    const/4 v2, 0x2

    const-string v3, "galleryMediaModelList"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    iget-object v0, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_4

    goto/16 :goto_9

    .line 8
    :cond_4
    iget-object v0, p0, Lc91/n;->m:Lss1/a;

    .line 9
    iget-object v3, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "-1"

    .line 10
    :cond_6
    iget-object v7, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 11
    invoke-interface {v0, v3, v7, v8}, Lss1/a;->Za(Ljava/lang/String;II)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_7

    .line 14
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Lc91/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 17
    iget-object v7, p0, Lc91/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v4

    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_a
    iget-object v0, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_15

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v7, v10, :cond_b

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v10

    sget-object v11, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v10, v11, :cond_14

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v10

    sget-object v11, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v10, v11, :cond_b

    goto/16 :goto_8

    .line 21
    :cond_b
    iget-object v10, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getTextBoxes()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setTextBoxes(Ljava/util/List;)V

    .line 22
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v10

    if-nez v10, :cond_c

    const/4 v10, -0x1

    goto :goto_5

    :cond_c
    sget-object v11, Lc91/n$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_5
    if-eq v10, v1, :cond_10

    const-string v11, "mSelectedImages[index]"

    if-eq v10, v2, :cond_f

    const/4 v12, 0x3

    if-eq v10, v12, :cond_d

    goto :goto_8

    .line 23
    :cond_d
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 24
    iget-object v10, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 25
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_e
    move-object v10, v5

    .line 26
    :goto_6
    invoke-virtual {p0, v3, v8, v1, v10}, Lc91/n;->mm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    .line 27
    :cond_f
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 28
    iget-object v10, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 29
    invoke-virtual {p0, v3, v8, v6, v5}, Lc91/n;->mm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_10
    iget-object v8, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 31
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v4

    .line 32
    :cond_12
    invoke-virtual {v3, v8}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    :cond_13
    :goto_7
    add-int/lit8 v7, v7, 0x1

    :cond_14
    :goto_8
    move v3, v9

    goto/16 :goto_4

    .line 33
    :cond_15
    invoke-static {}, Lso0/u;->n()V

    throw v5

    .line 34
    :cond_16
    invoke-virtual {p0}, Lc91/n;->hm()V

    :cond_17
    :goto_9
    return-void

    .line 35
    :cond_18
    :goto_a
    iget-object v0, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lc91/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 39
    iget-object v1, p0, Lc91/n;->s:Ljava/util/ArrayList;

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_19
    move-object v6, v4

    :cond_1a
    invoke-direct {v3, v6, v5, v2, v5}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;-><init>(Ljava/lang/String;Ljava/util/List;ILep0/k;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lc91/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v0, v4

    :cond_1c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 41
    :cond_1d
    iget-object p1, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0}, Lc91/n;->km()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc91/n;->jm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final xi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc91/n;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 2
    iget-object v0, p0, Lc91/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lc91/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc91/n;->u:I

    .line 5
    iput v0, p0, Lc91/n;->v:I

    .line 6
    iget-object v0, p0, Lc91/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
