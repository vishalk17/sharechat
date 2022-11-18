.class public final Lr32/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt22/a;

.field public final c:Landroid/media/MediaMetadataRetriever;

.field public d:Ll32/j;

.field public final e:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ls32/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ls32/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ls32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Ls32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ls32/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Ls32/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/util/List<",
            "Ls32/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Ljava/util/List<",
            "Ls32/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt22/a;Landroid/media/MediaMetadataRetriever;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retriever"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr32/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr32/b;->b:Lt22/a;

    .line 4
    iput-object p3, p0, Lr32/b;->c:Landroid/media/MediaMetadataRetriever;

    .line 5
    new-instance p1, Ll32/j;

    new-instance p3, Lr32/b$a;

    invoke-direct {p3, p0}, Lr32/b$a;-><init>(Lr32/b;)V

    invoke-direct {p1, p2, p3}, Ll32/j;-><init>(Lt22/a;Ldp0/l;)V

    iput-object p1, p0, Lr32/b;->d:Ll32/j;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 6
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs0/g1;

    iput-object v1, p0, Lr32/b;->e:Lbs0/g1;

    .line 7
    invoke-static {v0}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v0

    check-cast v0, Lbs0/c1;

    iput-object v0, p0, Lr32/b;->f:Lbs0/c1;

    .line 8
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs0/g1;

    iput-object v1, p0, Lr32/b;->g:Lbs0/g1;

    .line 9
    invoke-static {v0}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v0

    check-cast v0, Lbs0/c1;

    iput-object v0, p0, Lr32/b;->h:Lbs0/c1;

    .line 10
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs0/g1;

    iput-object v1, p0, Lr32/b;->i:Lbs0/g1;

    .line 11
    invoke-static {v0}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v0

    check-cast v0, Lbs0/c1;

    iput-object v0, p0, Lr32/b;->j:Lbs0/c1;

    .line 12
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/g1;

    iput-object p2, p0, Lr32/b;->k:Lbs0/g1;

    .line 13
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, Lr32/b;->l:Lbs0/c1;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lr32/b;->m:Lbs0/o1;

    .line 15
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lr32/b;->n:Lbs0/d1;

    return-void
.end method

.method public static final a(Lr32/b;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-nez p2, :cond_0

    long-to-int p2, p6

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    .line 2
    invoke-static {p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 3
    iget p5, p8, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    .line 4
    new-instance p6, Ls32/a;

    invoke-direct {p6, p4, p14, p5}, Ls32/a;-><init>(Ljava/lang/String;FI)V

    .line 5
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, p4, p9

    if-lez p2, :cond_2

    sub-long/2addr p4, p11

    sub-long/2addr p9, p4

    long-to-float p0, p9

    long-to-float p2, p11

    div-float/2addr p0, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p0, p0, p14

    invoke-static {p14, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 7
    new-instance p2, Ls32/a;

    invoke-static {p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 8
    iget p5, p8, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    .line 9
    invoke-direct {p2, p4, p0, p5}, Ls32/a;-><init>(Ljava/lang/String;FI)V

    int-to-long p4, p3

    cmp-long p0, p4, p6

    if-gez p0, :cond_1

    .line 10
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget p4, p8, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    .line 14
    new-instance p5, Ls32/a;

    invoke-direct {p5, p2, p14, p4}, Ls32/a;-><init>(Ljava/lang/String;FI)V

    int-to-long p8, p3

    cmp-long p2, p8, p6

    if-gez p2, :cond_3

    .line 15
    invoke-virtual {p1, p3, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return p0
.end method

.method public static final b(Lr32/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 10

    move-object v1, p0

    iget-object v0, v1, Lr32/b;->b:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lr32/c;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lr32/c;-><init>(Lr32/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v8, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lr32/b;Ljava/util/List;JZZILvo0/d;I)Ljava/lang/Object;
    .locals 14

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, p0

    move/from16 v11, p6

    .line 1
    :goto_2
    iget-object v1, v0, Lr32/b;->b:Lt22/a;

    invoke-interface {v1}, Lt22/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v13, Lr32/e;

    const/4 v12, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v13

    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v12}, Lr32/e;-><init>(Lr32/b;Ljava/util/List;ZJJZILvo0/d;)V

    move-object/from16 v0, p7

    invoke-static {v1, v13, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v0
.end method

.method public static d(Lr32/b;Ljava/util/List;JZILvo0/d;I)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lr32/b;->b:Lt22/a;

    invoke-interface {v1}, Lt22/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v11, Lr32/g;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v10}, Lr32/g;-><init>(ZLr32/b;Ljava/util/List;JZILvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v1, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v0
.end method
