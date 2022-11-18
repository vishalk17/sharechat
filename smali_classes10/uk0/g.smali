.class public final Luk0/g;
.super Ltk0/c;
.source "SourceFile"

# interfaces
.implements Luk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk0/c<",
        "Luk0/b;",
        ">;",
        "Luk0/a;"
    }
.end annotation


# instance fields
.field public final h:Lhb0/a;

.field public final i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lhb0/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ln12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Ltk0/c;-><init>(Ln12/b;Lhb0/a;)V

    .line 2
    iput-object p1, p0, Luk0/g;->h:Lhb0/a;

    .line 3
    iput-object p2, p0, Luk0/g;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 4
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 5
    iput-object p1, p0, Luk0/g;->l:Lmo0/c;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 9

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Luk0/g;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luk0/g;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luk0/g;->n:Z

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Luk0/g;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v4, p0, Luk0/g;->k:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object v2, p0, Luk0/g;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v2, Lvj0/s;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Luk0/f;

    invoke-direct {v3, p0, v0}, Luk0/f;-><init>(Luk0/g;I)V

    invoke-virtual {p1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luk0/g;->l:Lmo0/c;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v1

    sget-object v2, Lnk0/a0;->d:Lnk0/a0;

    .line 4
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lv60/o;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Luk0/g;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v2, Lu20/b;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lv60/m;->B:Lv60/m;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luk0/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Luk0/g;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchGifCategories()Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luk0/g;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Luk0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luk0/f;-><init>(Luk0/g;I)V

    sget-object v3, Ls70/c;->z:Ls70/c;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final gm(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk0/g;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Luk0/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Luk0/b;->N0(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Luk0/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Luk0/g;->m:Z

    .line 5
    iput-boolean v0, p0, Luk0/g;->n:Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk0/g;->l:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luk0/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luk0/g;->m:Z

    return-void
.end method
