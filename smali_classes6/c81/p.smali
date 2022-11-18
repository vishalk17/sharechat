.class public final Lc81/p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$onMediaTypeClicked$fetchDataInChunks$1"
    f = "GalleryMediaPresenter.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc81/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lc81/n;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81/n;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lc81/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/p;->c:Lc81/n;

    iput-object p2, p0, Lc81/p;->d:Ljava/lang/String;

    iput p3, p0, Lc81/p;->e:I

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

    new-instance p1, Lc81/p;

    iget-object v0, p0, Lc81/p;->c:Lc81/n;

    iget-object v1, p0, Lc81/p;->d:Ljava/lang/String;

    iget v2, p0, Lc81/p;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lc81/p;-><init>(Lc81/n;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc81/p;->b:I

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
    iget-object p1, p0, Lc81/p;->c:Lc81/n;

    .line 6
    iget-wide v3, p1, Lc81/n;->w:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    .line 7
    iget-object v3, p1, Lc81/n;->o:Ld12/e;

    .line 8
    iget-object v4, p0, Lc81/p;->d:Ljava/lang/String;

    .line 9
    iget p1, p0, Lc81/p;->e:I

    .line 10
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x28

    .line 11
    iget-object p1, p0, Lc81/p;->c:Lc81/n;

    .line 12
    iget-wide v7, p1, Lc81/n;->w:J

    .line 13
    iget-boolean v9, p1, Lc81/n;->x:Z

    .line 14
    iput v2, p0, Lc81/p;->b:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ld12/e;->a(Ljava/lang/String;Ljava/lang/Integer;IJZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    check-cast p1, Lro0/m;

    .line 16
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lc81/p;->d:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 20
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lc81/p;->c:Lc81/n;

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lc81/n;->x:Z

    .line 26
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 28
    iput-wide v3, v1, Lc81/n;->w:J

    .line 29
    iget-object p1, p0, Lc81/p;->c:Lc81/n;

    iget-object v1, p0, Lc81/p;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lc81/n;->gm(Ljava/lang/String;Lmn0/a0;Z)V

    .line 31
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
