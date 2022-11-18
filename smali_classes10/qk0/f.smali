.class public final Lqk0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lqk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lqk0/b;",
        ">;",
        "Lqk0/a;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field public final h:Ln12/c;

.field public final i:Ln12/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ln12/c;Ln12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lqk0/f;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lqk0/f;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 4
    iput-object p3, p0, Lqk0/f;->h:Ln12/c;

    .line 5
    iput-object p4, p0, Lqk0/f;->i:Ln12/b;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lqk0/f;->k:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lqk0/f;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final De(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk0/f;->k:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, Lqk0/f;->m:Z

    .line 3
    iput-object p4, p0, Lqk0/f;->o:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lqk0/f;->r:Ljava/lang/String;

    return-void
.end method

.method public final gm(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lqk0/f;->l:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lqk0/f;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lqk0/f;->l:Z

    .line 3
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    if-eqz p1, :cond_4

    .line 4
    iget-object v3, v0, Lqk0/f;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 6
    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v0, Lqk0/f;->p:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v5, v0, Lqk0/f;->i:Ln12/b;

    iget-object v6, v0, Lqk0/f;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    new-instance v5, Lqk0/e;

    invoke-direct {v5, v0, v1}, Lqk0/e;-><init>(Lqk0/f;I)V

    invoke-virtual {v3, v5}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 9
    :goto_1
    new-instance v3, Lqk0/e;

    invoke-direct {v3, v0, v4}, Lqk0/e;-><init>(Lqk0/f;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, v0, Lqk0/f;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v8, v0, Lqk0/f;->k:Ljava/lang/String;

    iget-object v4, v0, Lqk0/f;->j:Ljava/lang/String;

    iget-object v9, v0, Lqk0/f;->r:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v8

    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 11
    :goto_2
    iget-object v3, v0, Lqk0/f;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v3, Lu20/b;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqi0/h;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final hm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqk0/f;->j:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lqk0/f;->n:Z

    .line 3
    iput-boolean v0, p0, Lqk0/f;->l:Z

    return-void
.end method

.method public final rc()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqk0/f;->m:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Trending"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqk0/f;->k:Ljava/lang/String;

    const-string v5, "Recent"

    .line 3
    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v2, Lqk0/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqk0/f$b;-><init>(Lqk0/f;Lvo0/d;)V

    invoke-static {v0, v3, v3, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lqk0/f;->gm(Z)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lqk0/f;->gm(Z)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lqk0/f;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lqk0/f;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lqk0/f;->n:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v4, p0, Lqk0/f;->l:Z

    .line 11
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 12
    iget-object v2, p0, Lqk0/f;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v3, p0, Lqk0/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchTrendingGif(Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lqk0/f;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 14
    new-instance v3, Lvj0/s;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lek0/a;

    invoke-direct {v4, p0, v1}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lqk0/f;->k:Ljava/lang/String;

    iget-object v1, p0, Lqk0/f;->r:Ljava/lang/String;

    const-string v3, "url"

    .line 17
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v3, p0, Lqk0/f;->l:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lqk0/f;->n:Z

    if-eqz v3, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iput-boolean v4, p0, Lqk0/f;->l:Z

    .line 20
    iget-object v3, p0, Lq60/d;->c:Lon0/a;

    .line 21
    iget-object v5, p0, Lqk0/f;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v6, p0, Lqk0/f;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v2, v1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lqk0/f;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 23
    new-instance v1, La80/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnk0/u;

    invoke-direct {v2, p0, v4}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final rk()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqk0/f;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getGifScreenVisibleObservable()Lmn0/t;

    move-result-object v0

    return-object v0
.end method
