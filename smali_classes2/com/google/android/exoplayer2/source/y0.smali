.class final Lcom/google/android/exoplayer2/source/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v;
.implements Ly9/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/y0$c;,
        Lcom/google/android/exoplayer2/source/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/v;",
        "Ly9/d0$b<",
        "Lcom/google/android/exoplayer2/source/y0$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ly9/p;

.field private final c:Ly9/m$a;

.field private final d:Ly9/k0;

.field private final e:Ly9/c0;

.field private final f:Lcom/google/android/exoplayer2/source/f0$a;

.field private final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/y0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field final j:Ly9/d0;

.field final k:Lcom/google/android/exoplayer2/Format;

.field final l:Z

.field m:Z

.field n:[B

.field o:I


# direct methods
.method public constructor <init>(Ly9/p;Ly9/m$a;Ly9/k0;Lcom/google/android/exoplayer2/Format;JLy9/c0;Lcom/google/android/exoplayer2/source/f0$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->b:Ly9/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/y0;->c:Ly9/m$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/y0;->d:Ly9/k0;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/y0;->k:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/y0;->i:J

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/y0;->e:Ly9/c0;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/y0;->f:Lcom/google/android/exoplayer2/source/f0$a;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/y0;->l:Z

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->h:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ly9/d0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Ly9/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->j:Ly9/d0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/y0;)Lcom/google/android/exoplayer2/source/f0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/y0;->f:Lcom/google/android/exoplayer2/source/f0$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/y0$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/y0$c;->b(Lcom/google/android/exoplayer2/source/y0$c;)Ly9/i0;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/exoplayer2/source/q;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/y0$c;->b:Ly9/p;

    .line 3
    invoke-virtual {v2}, Ly9/i0;->p()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual {v2}, Ly9/i0;->q()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual {v2}, Ly9/i0;->o()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/y0;->e:Ly9/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    invoke-interface {v2, v3, v4}, Ly9/c0;->a(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y0;->f:Lcom/google/android/exoplayer2/source/f0$a;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/y0;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/f0$a;->r(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y0;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y0;->j:Ly9/d0;

    invoke-virtual {v1}, Ly9/d0;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y0;->j:Ly9/d0;

    invoke-virtual {v1}, Ly9/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y0;->c:Ly9/m$a;

    invoke-interface {v1}, Ly9/m$a;->a()Ly9/m;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/y0;->d:Ly9/k0;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ly9/m;->f(Ly9/k0;)V

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/y0$c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y0;->b:Ly9/p;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/y0$c;-><init>(Ly9/p;Ly9/m;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y0;->j:Ly9/d0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y0;->e:Ly9/c0;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v3, v4}, Ly9/c0;->b(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Ly9/d0;->n(Ly9/d0$e;Ly9/d0$b;I)J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/y0;->f:Lcom/google/android/exoplayer2/source/f0$a;

    new-instance v12, Lcom/google/android/exoplayer2/source/q;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/y0;->b:Ly9/p;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/y0;->k:Lcom/google/android/exoplayer2/Format;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y0;->i:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/f0$a;->A(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/y0;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/y0;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public g(JLcom/google/android/exoplayer2/w1;)J
    .locals 0

    return-wide p1
.end method

.method public bridge synthetic h(Ly9/d0$e;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y0$c;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/y0;->n(Lcom/google/android/exoplayer2/source/y0$c;JJLjava/io/IOException;I)Ly9/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/v;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->j()Z

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y0$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/y0$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/u0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y0;->h:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/y0$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/y0$b;-><init>(Lcom/google/android/exoplayer2/source/y0;Lcom/google/android/exoplayer2/source/y0$a;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/y0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public m(Lcom/google/android/exoplayer2/source/y0$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/y0$c;->b(Lcom/google/android/exoplayer2/source/y0$c;)Ly9/i0;

    move-result-object v2

    invoke-virtual {v2}, Ly9/i0;->o()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/source/y0;->o:I

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/y0$c;->d(Lcom/google/android/exoplayer2/source/y0$c;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/y0;->n:[B

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/y0;->m:Z

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/y0$c;->b(Lcom/google/android/exoplayer2/source/y0$c;)Ly9/i0;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/exoplayer2/source/q;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/y0$c;->b:Ly9/p;

    .line 6
    invoke-virtual {v2}, Ly9/i0;->p()Landroid/net/Uri;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Ly9/i0;->q()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/y0;->o:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/y0;->e:Ly9/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    invoke-interface {v2, v3, v4}, Ly9/c0;->a(J)V

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y0;->f:Lcom/google/android/exoplayer2/source/f0$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/y0;->k:Lcom/google/android/exoplayer2/Format;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/y0;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/f0$a;->u(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/y0$c;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/y0$c;->b(Lcom/google/android/exoplayer2/source/y0$c;)Ly9/i0;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/y0$c;->b:Ly9/p;

    .line 3
    invoke-virtual {v3}, Ly9/i0;->p()Landroid/net/Uri;

    move-result-object v18

    .line 4
    invoke-virtual {v3}, Ly9/i0;->q()Ljava/util/Map;

    move-result-object v19

    .line 5
    invoke-virtual {v3}, Ly9/i0;->o()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    new-instance v3, Lcom/google/android/exoplayer2/source/t;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y0;->k:Lcom/google/android/exoplayer2/Format;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/y0;->i:J

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Lcom/google/android/exoplayer2/source/t;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y0;->e:Ly9/c0;

    new-instance v6, Ly9/c0$a;

    invoke-direct {v6, v4, v3, v13, v2}, Ly9/c0$a;-><init>(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;I)V

    .line 9
    invoke-interface {v5, v6}, Ly9/c0;->c(Ly9/c0$a;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    .line 10
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/y0;->e:Ly9/c0;

    .line 11
    invoke-interface {v8, v7}, Ly9/c0;->b(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/y0;->l:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    .line 13
    invoke-static {v2, v3, v13}, Lcom/google/android/exoplayer2/util/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/y0;->m:Z

    .line 15
    sget-object v2, Ly9/d0;->e:Ly9/d0$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    .line 16
    invoke-static {v3, v5, v6}, Ly9/d0;->h(ZJ)Ly9/d0$c;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_3
    sget-object v2, Ly9/d0;->f:Ly9/d0$c;

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual {v15}, Ly9/d0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/y0;->f:Lcom/google/android/exoplayer2/source/f0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/y0;->k:Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/y0;->i:J

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/f0$a;->w(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/y0;->e:Ly9/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    invoke-interface {v2, v3, v4}, Ly9/c0;->a(J)V

    :cond_4
    return-object v15
.end method

.method public bridge synthetic o(Ly9/d0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y0$c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/y0;->b(Lcom/google/android/exoplayer2/source/y0$c;JJZ)V

    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/source/v$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->n(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public bridge synthetic r(Ly9/d0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y0$c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/y0;->m(Lcom/google/android/exoplayer2/source/y0$c;JJ)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->l()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method
