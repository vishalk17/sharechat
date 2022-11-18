.class public final Lwc0/k;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lwc0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lwc0/j;",
        ">;",
        "Lwc0/i;"
    }
.end annotation


# instance fields
.field public final f:Lq80/c;

.field public final g:Lhb0/a;

.field public final h:Lu80/e;

.field public final i:Lp70/b;


# direct methods
.method public constructor <init>(Lq80/c;Lhb0/a;Lu80/e;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lwc0/k;->f:Lq80/c;

    .line 3
    iput-object p2, p0, Lwc0/k;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lwc0/k;->h:Lu80/e;

    .line 5
    iput-object p4, p0, Lwc0/k;->i:Lp70/b;

    return-void
.end method


# virtual methods
.method public final B4(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc0/k;->i:Lp70/b;

    .line 2
    invoke-virtual {v0}, Lp70/b;->n()Lyr0/e0;

    move-result-object v1

    const-string v2, "coroutineScope"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v2

    .line 4
    new-instance v3, Lp70/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lp70/d0;-><init>(Lp70/b;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final H8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwc0/k;->i:Lp70/b;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lss1/a$a;->n(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final Zc(Ljava/util/ArrayList;Ljava/util/List;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "videoFiles"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lwc0/j;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwc0/j;->Dv(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    :cond_1
    return-void
.end method

.method public final Zh(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lwc0/k;->h:Lu80/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lq70/n;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lwc0/k;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lj00/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lv60/n;->o:Lv60/n;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwc0/k;->i:Lp70/b;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lp70/b;->w9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lwc0/k;->f:Lq80/c;

    .line 3
    iget-object v1, v1, Lq80/c;->m:Lmo0/c;

    .line 4
    iget-object v2, p0, Lwc0/k;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    sget-object v2, Ll7/d;->x:Ll7/d;

    .line 5
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lp70/c1;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj00/c;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwc0/k;->i:Lp70/b;

    invoke-virtual {v0, p1, p2}, Lp70/b;->o1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
