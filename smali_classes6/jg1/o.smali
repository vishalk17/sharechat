.class public final Ljg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Los1/l;

.field public final d:Ljg1/d;

.field public final e:Ljg1/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/Boolean;

.field public final j:Lew0/a;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljg1/q1;

.field public final p:Lvv0/f1;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lpg1/a;

.field public final u:Ljg1/p1;

.field public final v:Ljg1/s1;

.field public final w:Z

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lew0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Ljg1/o;-><init>(ZZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Los1/l;",
            "Ljg1/d;",
            "Ljg1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Lew0/a;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljg1/q1;",
            "Lvv0/f1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpg1/a;",
            "Ljg1/p1;",
            "Ljg1/s1;",
            "Z",
            "Ljava/util/List<",
            "Lew0/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p25

    const-string v10, "variant"

    invoke-static {p3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentLoginState"

    invoke-static {p4, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "phoneNumber"

    invoke-static {v3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentCountry"

    invoke-static {v4, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentOTP"

    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "origin"

    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentLangKey"

    invoke-static {v7, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userId"

    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "countries"

    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 2
    iput-boolean v10, v0, Ljg1/o;->a:Z

    move v10, p2

    .line 3
    iput-boolean v10, v0, Ljg1/o;->b:Z

    .line 4
    iput-object v1, v0, Ljg1/o;->c:Los1/l;

    .line 5
    iput-object v2, v0, Ljg1/o;->d:Ljg1/d;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Ljg1/o;->e:Ljg1/a;

    .line 7
    iput-object v3, v0, Ljg1/o;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Ljg1/o;->g:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, Ljg1/o;->h:J

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Ljg1/o;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v4, v0, Ljg1/o;->j:Lew0/a;

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Ljg1/o;->k:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Ljg1/o;->l:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Ljg1/o;->m:Z

    .line 15
    iput-object v5, v0, Ljg1/o;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Ljg1/o;->o:Ljg1/q1;

    .line 17
    iput-object v6, v0, Ljg1/o;->p:Lvv0/f1;

    .line 18
    iput-object v7, v0, Ljg1/o;->q:Ljava/lang/String;

    .line 19
    iput-object v8, v0, Ljg1/o;->r:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Ljg1/o;->s:Z

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Ljg1/o;->t:Lpg1/a;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Ljg1/o;->u:Ljg1/p1;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Ljg1/o;->v:Ljg1/s1;

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Ljg1/o;->w:Z

    .line 25
    iput-object v9, v0, Ljg1/o;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;ILep0/k;)V
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    sget-object v2, Los1/l;->VARIANT_1:Los1/l;

    .line 27
    new-instance v3, Ljg1/d$c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljg1/d$c;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 28
    sget-object v9, Lew0/b;->a:Lew0/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v10, Lew0/b;->e:Lew0/a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30
    sget-object v15, Lvv0/f1;->Home:Lvv0/f1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Lew0/b;->c:Ljava/util/List;

    const-string v21, ""

    move-object/from16 p7, v21

    move-object/from16 p20, v21

    move-object/from16 p19, v21

    move-object/from16 p16, v21

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move-wide/from16 p9, v6

    move-object/from16 p11, v8

    move-object/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v12

    move/from16 p15, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move/from16 p21, v16

    move-object/from16 p22, v17

    move-object/from16 p23, v18

    move-object/from16 p24, v19

    move/from16 p25, v20

    move-object/from16 p26, v9

    .line 33
    invoke-direct/range {p1 .. p26}, Ljg1/o;-><init>(ZZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;)V

    return-void
.end method

.method public static a(Ljg1/o;ZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;I)Ljg1/o;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljg1/o;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ljg1/o;->b:Z

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljg1/o;->c:Los1/l;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljg1/o;->d:Ljg1/d;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljg1/o;->e:Ljg1/a;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljg1/o;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Ljg1/o;->g:Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v12, v0, Ljg1/o;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljg1/o;->i:Ljava/lang/Boolean;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Ljg1/o;->j:Lew0/a;

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Ljg1/o;->k:Z

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Ljg1/o;->l:Z

    move/from16 v17, v2

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v3, v0, Ljg1/o;->m:Z

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ljg1/o;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p13

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Ljg1/o;->o:Ljg1/q1;

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p14

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Ljg1/o;->p:Lvv0/f1;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p15

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    iget-object v4, v0, Ljg1/o;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v4, p16

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v1, v19

    move-object/from16 p1, v14

    if-eqz v19, :cond_11

    iget-object v14, v0, Ljg1/o;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v14, p17

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    move-wide/from16 p2, v12

    if-eqz v19, :cond_12

    iget-boolean v12, v0, Ljg1/o;->s:Z

    move/from16 v24, v12

    goto :goto_12

    :cond_12
    move/from16 v24, p18

    :goto_12
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    iget-object v12, v0, Ljg1/o;->t:Lpg1/a;

    move-object/from16 v25, v12

    goto :goto_13

    :cond_13
    move-object/from16 v25, p19

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v12, v1

    if-eqz v12, :cond_14

    iget-object v12, v0, Ljg1/o;->u:Ljg1/p1;

    move-object/from16 v26, v12

    goto :goto_14

    :cond_14
    move-object/from16 v26, p20

    :goto_14
    const/high16 v12, 0x200000

    and-int/2addr v12, v1

    if-eqz v12, :cond_15

    iget-object v12, v0, Ljg1/o;->v:Ljg1/s1;

    move-object/from16 v27, v12

    goto :goto_15

    :cond_15
    move-object/from16 v27, p21

    :goto_15
    const/high16 v12, 0x400000

    and-int/2addr v12, v1

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Ljg1/o;->w:Z

    move/from16 v28, v12

    goto :goto_16

    :cond_16
    move/from16 v28, p22

    :goto_16
    const/high16 v12, 0x800000

    and-int/2addr v1, v12

    if-eqz v1, :cond_17

    iget-object v1, v0, Ljg1/o;->x:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p23

    :goto_17
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variant"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLoginState"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCountry"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOTP"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLangKey"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljg1/o;

    move-object/from16 v22, v4

    move-object v4, v0

    move-wide/from16 v12, p2

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v29, v1

    invoke-direct/range {v4 .. v29}, Ljg1/o;-><init>(ZZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljg1/o;->j:Lew0/a;

    .line 2
    iget-object v1, v1, Lew0/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->j:Lew0/a;

    .line 4
    iget-object v1, v1, Lew0/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljg1/o;->j:Lew0/a;

    .line 2
    iget-object v1, v1, Lew0/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljg1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljg1/o;

    iget-boolean v1, p0, Ljg1/o;->a:Z

    iget-boolean v3, p1, Ljg1/o;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljg1/o;->b:Z

    iget-boolean v3, p1, Ljg1/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljg1/o;->c:Los1/l;

    iget-object v3, p1, Ljg1/o;->c:Los1/l;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljg1/o;->d:Ljg1/d;

    iget-object v3, p1, Ljg1/o;->d:Ljg1/d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljg1/o;->e:Ljg1/a;

    iget-object v3, p1, Ljg1/o;->e:Ljg1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljg1/o;->f:Ljava/lang/String;

    iget-object v3, p1, Ljg1/o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljg1/o;->g:Ljava/lang/String;

    iget-object v3, p1, Ljg1/o;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ljg1/o;->h:J

    iget-wide v5, p1, Ljg1/o;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljg1/o;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Ljg1/o;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljg1/o;->j:Lew0/a;

    iget-object v3, p1, Ljg1/o;->j:Lew0/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljg1/o;->k:Z

    iget-boolean v3, p1, Ljg1/o;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ljg1/o;->l:Z

    iget-boolean v3, p1, Ljg1/o;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ljg1/o;->m:Z

    iget-boolean v3, p1, Ljg1/o;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ljg1/o;->n:Ljava/lang/String;

    iget-object v3, p1, Ljg1/o;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ljg1/o;->o:Ljg1/q1;

    iget-object v3, p1, Ljg1/o;->o:Ljg1/q1;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ljg1/o;->p:Lvv0/f1;

    iget-object v3, p1, Ljg1/o;->p:Lvv0/f1;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ljg1/o;->q:Ljava/lang/String;

    iget-object v3, p1, Ljg1/o;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ljg1/o;->r:Ljava/lang/String;

    iget-object v3, p1, Ljg1/o;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ljg1/o;->s:Z

    iget-boolean v3, p1, Ljg1/o;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ljg1/o;->t:Lpg1/a;

    iget-object v3, p1, Ljg1/o;->t:Lpg1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ljg1/o;->u:Ljg1/p1;

    iget-object v3, p1, Ljg1/o;->u:Ljg1/p1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ljg1/o;->v:Ljg1/s1;

    iget-object v3, p1, Ljg1/o;->v:Ljg1/s1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Ljg1/o;->w:Z

    iget-boolean v3, p1, Ljg1/o;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ljg1/o;->x:Ljava/util/List;

    iget-object p1, p1, Ljg1/o;->x:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Ljg1/o;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljg1/o;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->c:Los1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljg1/o;->d:Ljg1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->e:Ljg1/a;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljg1/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->f:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ljg1/o;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ljg1/o;->h:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->j:Lew0/a;

    invoke-virtual {v2}, Lew0/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljg1/o;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljg1/o;->l:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljg1/o;->m:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljg1/o;->n:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 3
    invoke-static {v0, v2, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ljg1/o;->o:Ljg1/q1;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->p:Lvv0/f1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljg1/o;->q:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 5
    invoke-static {v0, v2, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljg1/o;->r:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v2, p0, Ljg1/o;->s:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->t:Lpg1/a;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lpg1/a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->u:Ljg1/p1;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljg1/p1;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljg1/o;->v:Ljg1/s1;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljg1/s1;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljg1/o;->w:Z

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljg1/o;->x:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoginState(keyboardOpen="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ljg1/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->c:Los1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLoginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->d:Ljg1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->e:Ljg1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljg1/o;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trueCallerUsable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->j:Lew0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/o;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autofillPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/o;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otpInFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/o;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneValidationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->o:Ljg1/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->p:Lvv0/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLangKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleSignInSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/o;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->t:Lpg1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateProfileResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->u:Ljg1/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifyAccountUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->v:Ljg1/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/o;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/o;->x:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
