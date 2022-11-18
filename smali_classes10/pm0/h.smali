.class public final Lpm0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0/c;


# instance fields
.field public final synthetic a:Lpm0/b;


# direct methods
.method public constructor <init>(Lpm0/b;)V
    .locals 0

    iput-object p1, p0, Lpm0/h;->a:Lpm0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->b:Lpa0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpa0/a;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->y:Z

    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->j:Ljava/lang/String;

    const-string v1, "variant-1"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "variant-2"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->nonSponsored(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lpm0/h;->a:Lpm0/b;

    .line 6
    iget-object p1, p1, Lpm0/b;->h:Lom0/j;

    .line 7
    iget-object p1, p1, Lom0/j;->k:Ljava/lang/String;

    const-string v2, "variant-3"

    .line 8
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "variant-4"

    .line 9
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->q:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->g:Z

    return v0
.end method

.method public final G()Lon0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->F:Lon0/a;

    return-object v0
.end method

.method public final H()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->u:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->j:Ljava/lang/String;

    const-string v1, "variant-2"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->r:Z

    return v0
.end method

.method public final K()Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->s:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->c:Z

    return v0
.end method

.method public final S4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->e:Z

    return v0
.end method

.method public final a()Lt00/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->t:Lt00/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-boolean v1, v0, Lpm0/b;->H:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lpm0/b;->H:Z

    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->k:Ljava/lang/String;

    const-string v1, "variant-2"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->j:Ljava/lang/String;

    const-string v1, "variant-1"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "variant-2"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f()Lnm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->j:Lnm0/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->l:Z

    return v0
.end method

.method public final h()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->f:Lmn0/t;

    return-object v0
.end method

.method public final i()Lfc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->e:Lfc0/k;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->x:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->u:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-boolean v0, v0, Lpm0/b;->I:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->t:Z

    return v0
.end method

.method public final o()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->d:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-object v0
.end method

.method public final p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->nonSponsored(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lpm0/h;->a:Lpm0/b;

    .line 6
    iget-object p1, p1, Lpm0/b;->h:Lom0/j;

    .line 7
    iget-object p1, p1, Lom0/j;->k:Ljava/lang/String;

    const-string v0, "variant-3"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "variant-4"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public final p0()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->b:Lpa0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpa0/a;->Q()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Los1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->w:Los1/a;

    return-object v0
.end method

.method public final r()Lkw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->v:Lkw0/b;

    return-object v0
.end method

.method public final s()Llz1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->c:Lea0/e;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->h:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->p:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-boolean v0, v0, Lom0/j;->f:Z

    return v0
.end method

.method public final w()Lls1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->q:Lls1/a;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-wide v0, v0, Lpm0/b;->m:J

    return-wide v0
.end method

.method public final y()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->h:Lom0/j;

    .line 3
    iget-object v0, v0, Lom0/j;->s:Ljava/lang/String;

    return-object v0
.end method
