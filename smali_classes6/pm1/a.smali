.class public final Lpm1/a;
.super Lnl1/a;
.source "SourceFile"

# interfaces
.implements Lnl1/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/a$a;
    }
.end annotation


# static fields
.field public static final x:Lpm1/a$a;


# instance fields
.field public final c:Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls12/x;

.field public final f:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lul1/a;

.field public final h:Lul1/f;

.field public final i:Ljava/lang/String;

.field public final j:Lul1/g;

.field public final k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field public final l:Ls12/n;

.field public final m:Ls12/a;

.field public final n:Ls12/q;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lul1/h;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Lo12/a;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lpm1/a;->x:Lpm1/a$a;

    return-void
.end method

.method public constructor <init>(Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Ls12/x;",
            "Lv1/t<",
            "Lo12/a;",
            ">;",
            "Lul1/a;",
            "Lul1/f;",
            "Ljava/lang/String;",
            "Lul1/g;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Ls12/n;",
            "Ls12/a;",
            "Ls12/q;",
            "Ljava/lang/String;",
            "Z",
            "Lul1/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo12/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p16

    const-string v9, "apiCall"

    invoke-static {p1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dbCall"

    invoke-static {p2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "items"

    invoke-static {p4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mode"

    invoke-static {p5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "offset"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "referrer"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postDownloadState"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "intermittentStates"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnl1/a;-><init>()V

    .line 2
    iput-object v1, v0, Lpm1/a;->c:Lc50/a;

    .line 3
    iput-object v2, v0, Lpm1/a;->d:Lc50/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lpm1/a;->e:Ls12/x;

    .line 5
    iput-object v3, v0, Lpm1/a;->f:Lv1/t;

    .line 6
    iput-object v4, v0, Lpm1/a;->g:Lul1/a;

    .line 7
    iput-object v5, v0, Lpm1/a;->h:Lul1/f;

    .line 8
    iput-object v6, v0, Lpm1/a;->i:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lpm1/a;->j:Lul1/g;

    .line 10
    iput-object v7, v0, Lpm1/a;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lpm1/a;->l:Ls12/n;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lpm1/a;->m:Ls12/a;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lpm1/a;->n:Ls12/q;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lpm1/a;->o:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lpm1/a;->p:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm1/a;->q:Lul1/h;

    .line 17
    iput-object v8, v0, Lpm1/a;->r:Ljava/util/Map;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lpm1/a;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lpm1/a;->t:Lo12/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lpm1/a;->u:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lpm1/a;->v:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lpm1/a;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm1/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm1/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ls12/n;
    .locals 1

    iget-object v0, p0, Lpm1/a;->l:Ls12/n;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lpm1/a;->v:Z

    return v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm1/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm1/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoTrending"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "trendingTop"

    goto :goto_0

    :cond_1
    const-string p1, "trendingBot"

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm1/a;

    .line 1
    iget-object v1, p0, Lpm1/a;->c:Lc50/a;

    .line 2
    iget-object v3, p1, Lpm1/a;->c:Lc50/a;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lpm1/a;->d:Lc50/a;

    iget-object v3, p1, Lpm1/a;->d:Lc50/a;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lpm1/a;->e:Ls12/x;

    iget-object v3, p1, Lpm1/a;->e:Ls12/x;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lpm1/a;->f:Lv1/t;

    iget-object v3, p1, Lpm1/a;->f:Lv1/t;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lpm1/a;->g:Lul1/a;

    iget-object v3, p1, Lpm1/a;->g:Lul1/a;

    .line 11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 12
    :cond_6
    iget-object v1, p0, Lpm1/a;->h:Lul1/f;

    iget-object v3, p1, Lpm1/a;->h:Lul1/f;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 14
    :cond_7
    iget-object v1, p0, Lpm1/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lpm1/a;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 16
    :cond_8
    iget-object v1, p0, Lpm1/a;->j:Lul1/g;

    iget-object v3, p1, Lpm1/a;->j:Lul1/g;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 18
    :cond_9
    iget-object v1, p0, Lpm1/a;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v3, p1, Lpm1/a;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    if-eq v1, v3, :cond_a

    return v2

    .line 19
    :cond_a
    iget-object v1, p0, Lpm1/a;->l:Ls12/n;

    iget-object v3, p1, Lpm1/a;->l:Ls12/n;

    .line 20
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 21
    :cond_b
    iget-object v1, p0, Lpm1/a;->m:Ls12/a;

    iget-object v3, p1, Lpm1/a;->m:Ls12/a;

    .line 22
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 23
    :cond_c
    iget-object v1, p0, Lpm1/a;->n:Ls12/q;

    iget-object v3, p1, Lpm1/a;->n:Ls12/q;

    .line 24
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 25
    :cond_d
    iget-object v1, p0, Lpm1/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lpm1/a;->o:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 27
    :cond_e
    iget-boolean v1, p0, Lpm1/a;->p:Z

    iget-boolean v3, p1, Lpm1/a;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 28
    :cond_f
    iget-object v1, p0, Lpm1/a;->q:Lul1/h;

    iget-object v3, p1, Lpm1/a;->q:Lul1/h;

    .line 29
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 30
    :cond_10
    iget-object v1, p0, Lpm1/a;->r:Ljava/util/Map;

    iget-object v3, p1, Lpm1/a;->r:Ljava/util/Map;

    .line 31
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 32
    :cond_11
    iget-object v1, p0, Lpm1/a;->s:Ljava/lang/String;

    iget-object v3, p1, Lpm1/a;->s:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 34
    :cond_12
    iget-object v1, p0, Lpm1/a;->t:Lo12/a;

    iget-object v3, p1, Lpm1/a;->t:Lo12/a;

    .line 35
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 36
    :cond_13
    iget-object v1, p0, Lpm1/a;->u:Ljava/lang/String;

    iget-object v3, p1, Lpm1/a;->u:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 38
    :cond_14
    iget-boolean v1, p0, Lpm1/a;->v:Z

    iget-boolean v3, p1, Lpm1/a;->v:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 39
    :cond_15
    iget-object v1, p0, Lpm1/a;->w:Ljava/lang/String;

    iget-object p1, p1, Lpm1/a;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final g(Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;Z)Lnl1/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnl1/a;",
            ">(",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lv1/t<",
            "Lo12/a;",
            ">;",
            "Ls12/x;",
            "Lul1/a;",
            "Lul1/f;",
            "Lul1/g;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Ls12/n;",
            "Ls12/a;",
            "Ls12/q;",
            "Ljava/lang/String;",
            "Z",
            "Lul1/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo12/a;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dbCall"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiCall"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offset"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postDownloadState"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intermittentStates"

    move-object/from16 v12, p16

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 1
    iget-object v1, v0, Lpm1/a;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p8

    .line 2
    :goto_0
    iget-object v2, v0, Lpm1/a;->i:Ljava/lang/String;

    move-object v9, v2

    .line 3
    iget-object v13, v0, Lpm1/a;->m:Ls12/a;

    .line 4
    iget-object v14, v0, Lpm1/a;->n:Ls12/q;

    .line 5
    iget-object v15, v0, Lpm1/a;->o:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lpm1/a;->s:Ljava/lang/String;

    move-object/from16 v19, v5

    .line 7
    iget-object v5, v0, Lpm1/a;->t:Lo12/a;

    move-object/from16 v20, v5

    const-string v5, "referrer"

    .line 8
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_feedReferrer"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lpm1/a;

    move-object/from16 v2, v24

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lpm1/a;-><init>(Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v24
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpm1/a;->c:Lc50/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lpm1/a;->d:Lc50/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lpm1/a;->e:Ls12/x;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lpm1/a;->f:Lv1/t;

    const/16 v3, 0x1f

    .line 8
    invoke-static {v0, v1, v3}, Lhf0/a;->b(Lv1/t;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lpm1/a;->g:Lul1/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lpm1/a;->h:Lul1/f;

    .line 12
    invoke-virtual {v0}, Lul1/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lpm1/a;->i:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lpm1/a;->j:Lul1/g;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lpm1/a;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lpm1/a;->l:Ls12/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lpm1/a;->m:Ls12/a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lpm1/a;->n:Ls12/q;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0}, Ls12/q;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lpm1/a;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, Lpm1/a;->p:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lpm1/a;->q:Lul1/h;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lpm1/a;->r:Ljava/util/Map;

    const/16 v4, 0x1f

    .line 31
    invoke-static {v0, v1, v4}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 32
    iget-object v1, p0, Lpm1/a;->s:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    .line 33
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lpm1/a;->t:Lo12/a;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lpm1/a;->u:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-boolean v1, p0, Lpm1/a;->v:Z

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move v3, v1

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lpm1/a;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ls12/a;
    .locals 1

    iget-object v0, p0, Lpm1/a;->m:Ls12/a;

    return-object v0
.end method

.method public final j()Lo12/a;
    .locals 1

    iget-object v0, p0, Lpm1/a;->t:Lo12/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm1/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lc50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm1/a;->c:Lc50/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lpm1/a;->p:Z

    return v0
.end method

.method public final o()Lc50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm1/a;->d:Lc50/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm1/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lo12/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm1/a;->f:Lv1/t;

    return-object v0
.end method

.method public final s()Lul1/a;
    .locals 1

    iget-object v0, p0, Lpm1/a;->g:Lul1/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoFeedState(apiCall="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm1/a;->c:Lc50/a;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lpm1/a;->d:Lc50/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postScreenConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lpm1/a;->e:Ls12/x;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lpm1/a;->f:Lv1/t;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lpm1/a;->g:Lul1/a;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lpm1/a;->h:Lul1/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lpm1/a;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lpm1/a;->j:Lul1/g;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpm1/a;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackBarAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lpm1/a;->l:Ls12/n;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lpm1/a;->m:Ls12/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lpm1/a;->n:Ls12/q;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lpm1/a;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lpm1/a;->p:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postActivityResultState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lpm1/a;->q:Lul1/h;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intermittentStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lpm1/a;->r:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPostListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lpm1/a;->s:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lpm1/a;->t:Lo12/a;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpm1/a;->u:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lpm1/a;->v:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", _feedReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm1/a;->w:Ljava/lang/String;

    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lul1/f;
    .locals 1

    iget-object v0, p0, Lpm1/a;->h:Lul1/f;

    return-object v0
.end method

.method public final v()Lul1/g;
    .locals 1

    iget-object v0, p0, Lpm1/a;->j:Lul1/g;

    return-object v0
.end method

.method public final w()Lul1/h;
    .locals 1

    iget-object v0, p0, Lpm1/a;->q:Lul1/h;

    return-object v0
.end method

.method public final x()Ls12/q;
    .locals 1

    iget-object v0, p0, Lpm1/a;->n:Ls12/q;

    return-object v0
.end method

.method public final y()Lin/mohalla/sharechat/common/auth/PostDownloadState;
    .locals 1

    iget-object v0, p0, Lpm1/a;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    return-object v0
.end method

.method public final z()Ls12/x;
    .locals 1

    iget-object v0, p0, Lpm1/a;->e:Ls12/x;

    return-object v0
.end method
