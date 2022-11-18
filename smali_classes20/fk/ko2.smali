.class public final Lfk/ko2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lfk/fu2;


# instance fields
.field public final a:Lfk/id0;

.field public final b:Lfk/fu2;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lfk/rm2;

.field public final g:Z

.field public final h:Lfk/rv2;

.field public final i:Lfk/bx2;

.field public final j:Ljava/util/List;

.field public final k:Lfk/fu2;

.field public final l:Z

.field public final m:I

.field public final n:Lfk/q00;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/fu2;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lfk/fu2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfk/ko2;->t:Lfk/fu2;

    return-void
.end method

.method public constructor <init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    move-object v1, p2

    iput-object v1, v0, Lfk/ko2;->b:Lfk/fu2;

    move-wide v1, p3

    iput-wide v1, v0, Lfk/ko2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lfk/ko2;->d:J

    move v1, p7

    iput v1, v0, Lfk/ko2;->e:I

    move-object v1, p8

    iput-object v1, v0, Lfk/ko2;->f:Lfk/rm2;

    move v1, p9

    iput-boolean v1, v0, Lfk/ko2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lfk/ko2;->h:Lfk/rv2;

    move-object v1, p11

    iput-object v1, v0, Lfk/ko2;->i:Lfk/bx2;

    move-object v1, p12

    iput-object v1, v0, Lfk/ko2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfk/ko2;->k:Lfk/fu2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lfk/ko2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lfk/ko2;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lfk/ko2;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lfk/ko2;->p:Z

    return-void
.end method

.method public static h(Lfk/bx2;)Lfk/ko2;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lfk/ko2;

    move-object/from16 v0, v25

    sget-object v1, Lfk/id0;->a:Lfk/f90;

    sget-object v13, Lfk/ko2;->t:Lfk/fu2;

    move-object v2, v13

    sget-object v10, Lfk/rv2;->d:Lfk/rv2;

    .line 2
    sget-object v12, Lfk/l12;->f:Lfk/l12;

    .line 3
    sget-object v16, Lfk/q00;->d:Lfk/q00;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(Lfk/fu2;)Lfk/ko2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lfk/ko2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v0, Lfk/ko2;->c:J

    iget-wide v6, v0, Lfk/ko2;->d:J

    iget v8, v0, Lfk/ko2;->e:I

    iget-object v9, v0, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v10, v0, Lfk/ko2;->g:Z

    iget-object v11, v0, Lfk/ko2;->h:Lfk/rv2;

    iget-object v12, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v13, v0, Lfk/ko2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lfk/ko2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lfk/ko2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfk/ko2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lfk/ko2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v26
.end method

.method public final b(Lfk/fu2;JJJJLfk/rv2;Lfk/bx2;Ljava/util/List;)Lfk/ko2;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lfk/ko2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lfk/ko2;->a:Lfk/id0;

    iget v8, v0, Lfk/ko2;->e:I

    iget-object v9, v0, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v10, v0, Lfk/ko2;->g:Z

    iget-object v14, v0, Lfk/ko2;->k:Lfk/fu2;

    iget-boolean v15, v0, Lfk/ko2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lfk/ko2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lfk/ko2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lfk/ko2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lfk/ko2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v0, Lfk/ko2;->c:J

    iget-wide v6, v0, Lfk/ko2;->d:J

    iget v8, v0, Lfk/ko2;->e:I

    iget-object v9, v0, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v10, v0, Lfk/ko2;->g:Z

    iget-object v11, v0, Lfk/ko2;->h:Lfk/rv2;

    iget-object v12, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v13, v0, Lfk/ko2;->j:Ljava/util/List;

    iget-object v14, v0, Lfk/ko2;->k:Lfk/fu2;

    iget-boolean v15, v0, Lfk/ko2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lfk/ko2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfk/ko2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lfk/ko2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v26
.end method

.method public final d(ZI)Lfk/ko2;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lfk/ko2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v0, Lfk/ko2;->c:J

    iget-wide v6, v0, Lfk/ko2;->d:J

    iget v8, v0, Lfk/ko2;->e:I

    iget-object v9, v0, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v10, v0, Lfk/ko2;->g:Z

    iget-object v11, v0, Lfk/ko2;->h:Lfk/rv2;

    iget-object v12, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v13, v0, Lfk/ko2;->j:Ljava/util/List;

    iget-object v14, v0, Lfk/ko2;->k:Lfk/fu2;

    move-object/from16 p1, v1

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfk/ko2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lfk/ko2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v26
.end method

.method public final e(Lfk/rm2;)Lfk/ko2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lfk/ko2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v0, Lfk/ko2;->c:J

    iget-wide v6, v0, Lfk/ko2;->d:J

    iget v8, v0, Lfk/ko2;->e:I

    iget-boolean v10, v0, Lfk/ko2;->g:Z

    iget-object v11, v0, Lfk/ko2;->h:Lfk/rv2;

    iget-object v12, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v13, v0, Lfk/ko2;->j:Ljava/util/List;

    iget-object v14, v0, Lfk/ko2;->k:Lfk/fu2;

    iget-boolean v15, v0, Lfk/ko2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lfk/ko2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfk/ko2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lfk/ko2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Lfk/ko2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lfk/ko2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v0, Lfk/ko2;->c:J

    iget-wide v6, v0, Lfk/ko2;->d:J

    iget-object v9, v0, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v10, v0, Lfk/ko2;->g:Z

    iget-object v11, v0, Lfk/ko2;->h:Lfk/rv2;

    iget-object v12, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v13, v0, Lfk/ko2;->j:Ljava/util/List;

    iget-object v14, v0, Lfk/ko2;->k:Lfk/fu2;

    iget-boolean v15, v0, Lfk/ko2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lfk/ko2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfk/ko2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lfk/ko2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v26
.end method

.method public final g(Lfk/id0;)Lfk/ko2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lfk/ko2;

    move-object/from16 v1, v26

    iget-object v3, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v0, Lfk/ko2;->c:J

    iget-wide v6, v0, Lfk/ko2;->d:J

    iget v8, v0, Lfk/ko2;->e:I

    iget-object v9, v0, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v10, v0, Lfk/ko2;->g:Z

    iget-object v11, v0, Lfk/ko2;->h:Lfk/rv2;

    iget-object v12, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v13, v0, Lfk/ko2;->j:Ljava/util/List;

    iget-object v14, v0, Lfk/ko2;->k:Lfk/fu2;

    iget-boolean v15, v0, Lfk/ko2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lfk/ko2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfk/ko2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lfk/ko2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    return-object v26
.end method
