.class public final Lkd1/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

.field public final a:Lkd1/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkd1/r9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkd1/o9;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public n:Lkd1/q9;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcd1/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Lkd1/n9;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lkd1/c3;-><init>(Lkd1/d;Ljava/util/List;Ljava/util/Map;Lkd1/o9;Ljava/lang/String;IZZZZZZZLkd1/q9;ZZLjava/util/List;Ljava/util/Map;Ljava/util/List;ZIIZLkd1/n9;ZZZZZZZZLsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;IILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lkd1/d;Ljava/util/List;Ljava/util/Map;Lkd1/o9;Ljava/lang/String;IZZZZZZZLkd1/q9;ZZLjava/util/List;Ljava/util/Map;Ljava/util/List;ZIIZLkd1/n9;ZZZZZZZZLsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d;",
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;",
            "Ljava/util/Map<",
            "Lkd1/r9;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "IZZZZZZZ",
            "Lkd1/q9;",
            "ZZ",
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;",
            "Ljava/util/Map<",
            "Lcd1/d;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Lkd1/n9;",
            "ZZZZZZZZ",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p24

    move-object/from16 v10, p33

    const-string v11, "liveState"

    invoke-static {p1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "settingsList"

    invoke-static {p2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "settingsMap"

    invoke-static {p3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "role"

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currencyIcon12Url"

    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bottomSheetSettings"

    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bottomSheetSettingToPosMap"

    invoke-static {v7, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "commentsFilters"

    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "preGoLiveScheduledConfigs"

    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userLevelUpdateEntity"

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lkd1/c3;->a:Lkd1/d;

    .line 3
    iput-object v2, v0, Lkd1/c3;->b:Ljava/util/List;

    .line 4
    iput-object v3, v0, Lkd1/c3;->c:Ljava/util/Map;

    .line 5
    iput-object v4, v0, Lkd1/c3;->d:Lkd1/o9;

    .line 6
    iput-object v5, v0, Lkd1/c3;->e:Ljava/lang/String;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lkd1/c3;->f:I

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lkd1/c3;->g:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lkd1/c3;->h:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lkd1/c3;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lkd1/c3;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lkd1/c3;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lkd1/c3;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lkd1/c3;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lkd1/c3;->n:Lkd1/q9;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lkd1/c3;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lkd1/c3;->p:Z

    .line 18
    iput-object v6, v0, Lkd1/c3;->q:Ljava/util/List;

    .line 19
    iput-object v7, v0, Lkd1/c3;->r:Ljava/util/Map;

    .line 20
    iput-object v8, v0, Lkd1/c3;->s:Ljava/util/List;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lkd1/c3;->t:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lkd1/c3;->u:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lkd1/c3;->v:I

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lkd1/c3;->w:Z

    .line 25
    iput-object v9, v0, Lkd1/c3;->x:Lkd1/n9;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lkd1/c3;->y:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lkd1/c3;->z:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lkd1/c3;->A:Z

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lkd1/c3;->B:Z

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lkd1/c3;->C:Z

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lkd1/c3;->D:Z

    move/from16 v1, p31

    .line 32
    iput-boolean v1, v0, Lkd1/c3;->E:Z

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lkd1/c3;->F:Z

    .line 34
    iput-object v10, v0, Lkd1/c3;->G:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    return-void
.end method

.method public constructor <init>(Lkd1/d;Ljava/util/List;Ljava/util/Map;Lkd1/o9;Ljava/lang/String;IZZZZZZZLkd1/q9;ZZLjava/util/List;Ljava/util/Map;Ljava/util/List;ZIIZLkd1/n9;ZZZZZZZZLsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;IILep0/k;)V
    .locals 31

    .line 35
    sget-object v0, Lkd1/d$d;->a:Lkd1/d$d;

    const/4 v1, 0x5

    new-array v2, v1, [Lkd1/l9;

    .line 36
    sget-object v3, Lkd1/l9;->i:Lkd1/l9$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lkd1/l9;

    .line 38
    sget-object v4, Lkd1/k9;->ON:Lkd1/k9;

    .line 39
    sget-object v5, Lkd1/r9;->MIC:Lkd1/r9;

    const/4 v6, 0x3

    new-array v7, v6, [Lkd1/o9;

    .line 40
    sget-object v8, Lkd1/o9$c;->a:Lkd1/o9$c;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 41
    sget-object v10, Lkd1/o9$b$a;->a:Lkd1/o9$b$a;

    const/4 v11, 0x1

    aput-object v10, v7, v11

    .line 42
    new-instance v12, Lkd1/o9$b$b;

    .line 43
    sget-object v13, Lgd1/g0;->DISABLED:Lgd1/g0;

    .line 44
    sget-object v14, Lgd1/g0;->ENABLED:Lgd1/g0;

    .line 45
    invoke-direct {v12, v13, v14, v13, v14}, Lkd1/o9$b$b;-><init>(Lgd1/g0;Lgd1/g0;Lgd1/g0;Lgd1/g0;)V

    const/4 v15, 0x2

    aput-object v12, v7, v15

    .line 46
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v12, 0x7f1200a0

    const v16, 0x7f0805c1

    const v17, 0x7f0805a3

    const v18, 0x7f0805a3

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v12

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    .line 47
    invoke-direct/range {p1 .. p8}, Lkd1/l9;-><init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;)V

    aput-object v3, v2, v9

    .line 48
    new-instance v3, Lkd1/l9;

    .line 49
    sget-object v7, Lkd1/r9;->CAMERA:Lkd1/r9;

    new-array v12, v6, [Lkd1/o9;

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 50
    new-instance v1, Lkd1/o9$b$b;

    invoke-direct {v1, v13, v14, v13, v14}, Lkd1/o9$b$b;-><init>(Lgd1/g0;Lgd1/g0;Lgd1/g0;Lgd1/g0;)V

    aput-object v1, v12, v15

    .line 51
    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v12, 0x7f120096

    const v16, 0x7f0803b3

    const v17, 0x7f0805a2

    const v18, 0x7f0805a2

    move-object/from16 p1, v3

    move/from16 p3, v12

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    move-object/from16 p7, v7

    move-object/from16 p8, v1

    .line 52
    invoke-direct/range {p1 .. p8}, Lkd1/l9;-><init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;)V

    aput-object v3, v2, v11

    .line 53
    new-instance v1, Lkd1/l9;

    .line 54
    sget-object v3, Lkd1/r9;->FLIP:Lkd1/r9;

    new-array v12, v6, [Lkd1/o9;

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 55
    new-instance v11, Lkd1/o9$b$b;

    invoke-direct {v11, v13, v14, v13, v14}, Lkd1/o9$b$b;-><init>(Lgd1/g0;Lgd1/g0;Lgd1/g0;Lgd1/g0;)V

    aput-object v11, v12, v15

    .line 56
    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v12, 0x7f1203eb

    const v16, 0x7f0804b2

    const v17, 0x7f0804b2

    const v18, 0x7f0804b2

    move-object/from16 p1, v1

    move/from16 p3, v12

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    move-object/from16 p7, v3

    move-object/from16 p8, v11

    .line 57
    invoke-direct/range {p1 .. p8}, Lkd1/l9;-><init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;)V

    aput-object v1, v2, v15

    .line 58
    new-instance v1, Lkd1/l9;

    .line 59
    sget-object v11, Lkd1/k9;->OFF:Lkd1/k9;

    .line 60
    sget-object v12, Lkd1/r9;->FLASH:Lkd1/r9;

    new-array v15, v6, [Lkd1/o9;

    aput-object v8, v15, v9

    const/16 v16, 0x1

    aput-object v10, v15, v16

    .line 61
    new-instance v10, Lkd1/o9$b$b;

    invoke-direct {v10, v13, v14, v13, v14}, Lkd1/o9$b$b;-><init>(Lgd1/g0;Lgd1/g0;Lgd1/g0;Lgd1/g0;)V

    const/4 v13, 0x2

    aput-object v10, v15, v13

    .line 62
    invoke-static {v15}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v13, 0x7f12009c

    const v14, 0x7f0804b0

    const v15, 0x7f0804b1

    const v16, 0x7f0804b1

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move-object/from16 p7, v12

    move-object/from16 p8, v10

    .line 63
    invoke-direct/range {p1 .. p8}, Lkd1/l9;-><init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;)V

    aput-object v1, v2, v6

    .line 64
    new-instance v1, Lkd1/l9;

    .line 65
    sget-object v10, Lkd1/r9;->SETTINGS:Lkd1/r9;

    .line 66
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v11, 0x7f1200a6

    const v13, 0x7f080615

    const v14, 0x7f080615

    const v15, 0x7f080615

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v11

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v10

    move-object/from16 p8, v8

    .line 67
    invoke-direct/range {p1 .. p8}, Lkd1/l9;-><init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;)V

    const/4 v4, 0x4

    aput-object v1, v2, v4

    .line 68
    invoke-static {v2}, La/e;->F([Ljava/lang/Object;)Lv1/t;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lro0/m;

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 70
    new-instance v11, Lro0/m;

    invoke-direct {v11, v5, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v9

    const/4 v8, 0x1

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 72
    new-instance v13, Lro0/m;

    invoke-direct {v13, v7, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v8

    const/4 v8, 0x2

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 74
    new-instance v13, Lro0/m;

    invoke-direct {v13, v3, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v8

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 76
    new-instance v11, Lro0/m;

    invoke-direct {v11, v12, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v6

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 78
    new-instance v11, Lro0/m;

    invoke-direct {v11, v10, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v4

    .line 79
    invoke-static {v2}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v2

    .line 80
    sget-object v4, Lkd1/o9$a;->a:Lkd1/o9$a;

    const/4 v8, 0x4

    const/4 v10, 0x0

    .line 81
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v1, v7}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd1/l9;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkd1/l9;->b()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 82
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v1, v5}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd1/l9;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkd1/l9;->b()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 83
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1, v3}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1/l9;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkd1/l9;->b()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 84
    :goto_2
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v1, v11}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkd1/l9;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lkd1/l9;->b()Z

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/16 v16, 0x0

    new-array v15, v6, [Lcd1/b;

    .line 85
    sget-object v17, Lcd1/b;->h:Lcd1/b$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v17, Lcd1/b;

    .line 87
    sget-object v18, Lgd1/p1;->ON:Lgd1/p1;

    .line 88
    sget-object v19, Lcd1/c$b;->a:Lcd1/c$b;

    .line 89
    sget-object v20, Lcd1/d;->LIVE_REQUESTS:Lcd1/d;

    const v21, 0x7f120a16

    const v22, 0x7f080701

    move-object/from16 p1, v17

    move/from16 p2, v21

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move/from16 p6, v22

    .line 90
    invoke-direct/range {p1 .. p6}, Lcd1/b;-><init>(ILgd1/p1;Lcd1/c;Lcd1/d;I)V

    aput-object v17, v15, v9

    .line 91
    new-instance v9, Lcd1/b;

    .line 92
    sget-object v17, Lcd1/d;->COMMENTS:Lcd1/d;

    const v20, 0x7f120a15

    const v21, 0x7f08058f

    move-object/from16 p1, v9

    move/from16 p2, v20

    move-object/from16 p5, v17

    move/from16 p6, v21

    .line 93
    invoke-direct/range {p1 .. p6}, Lcd1/b;-><init>(ILgd1/p1;Lcd1/c;Lcd1/d;I)V

    const/16 v17, 0x1

    aput-object v9, v15, v17

    .line 94
    new-instance v9, Lcd1/b;

    .line 95
    sget-object v17, Lcd1/c$a;->a:Lcd1/c$a;

    .line 96
    sget-object v19, Lcd1/d;->COMMENT_FILTERS:Lcd1/d;

    const v20, 0x7f120201

    const v21, 0x7f080590

    move-object/from16 p1, v9

    move/from16 p2, v20

    move-object/from16 p4, v17

    move-object/from16 p5, v19

    move/from16 p6, v21

    .line 97
    invoke-direct/range {p1 .. p6}, Lcd1/b;-><init>(ILgd1/p1;Lcd1/c;Lcd1/d;I)V

    const/16 v17, 0x2

    aput-object v9, v15, v17

    .line 98
    invoke-static {v15}, La/e;->F([Ljava/lang/Object;)Lv1/t;

    move-result-object v9

    .line 99
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    new-instance v17, Lv1/t;

    invoke-direct/range {v17 .. v17}, Lv1/t;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 101
    new-instance v22, Lkd1/n9;

    invoke-direct/range {v22 .. v22}, Lkd1/n9;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 102
    new-instance v14, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v13, v6, v13}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;-><init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;ILep0/k;)V

    const-string v6, ""

    move-object/from16 p6, v6

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p7, v8

    move/from16 p8, v10

    move/from16 p9, v7

    move/from16 p10, v5

    move/from16 p11, v3

    move/from16 p12, v11

    move/from16 p13, v12

    const/4 v0, 0x0

    move/from16 p14, v0

    const/4 v0, 0x0

    move-object/from16 p15, v0

    const/4 v0, 0x0

    move/from16 p16, v0

    move/from16 p17, v16

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move-object/from16 p20, v17

    move/from16 p21, v18

    move/from16 p22, v19

    move/from16 p23, v20

    move/from16 p24, v21

    move-object/from16 p25, v22

    move/from16 p26, v23

    move/from16 p27, v24

    move/from16 p28, v25

    move/from16 p29, v26

    move/from16 p30, v27

    move/from16 p31, v28

    move/from16 p32, v29

    move/from16 p33, v30

    move-object/from16 p34, v14

    .line 103
    invoke-direct/range {p1 .. p34}, Lkd1/c3;-><init>(Lkd1/d;Ljava/util/List;Ljava/util/Map;Lkd1/o9;Ljava/lang/String;IZZZZZZZLkd1/q9;ZZLjava/util/List;Ljava/util/Map;Ljava/util/List;ZIIZLkd1/n9;ZZZZZZZZLsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V

    return-void
.end method

.method public static a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkd1/c3;->a:Lkd1/d;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkd1/c3;->b:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkd1/c3;->c:Ljava/util/Map;

    move-object v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkd1/c3;->d:Lkd1/o9;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkd1/c3;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget v2, v0, Lkd1/c3;->f:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lkd1/c3;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p4

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lkd1/c3;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p5

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lkd1/c3;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p6

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lkd1/c3;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p7

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lkd1/c3;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p8

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lkd1/c3;->l:Z

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lkd1/c3;->m:Z

    move/from16 v16, v3

    goto :goto_c

    :cond_c
    move/from16 v16, p9

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lkd1/c3;->n:Lkd1/q9;

    move-object/from16 v17, v3

    goto :goto_d

    :cond_d
    move-object/from16 v17, p10

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lkd1/c3;->o:Z

    move/from16 v18, v3

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lkd1/c3;->p:Z

    move/from16 v19, v3

    goto :goto_f

    :cond_f
    const/16 v19, 0x0

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Lkd1/c3;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p11

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v1, v20

    if-eqz v20, :cond_11

    iget-object v9, v0, Lkd1/c3;->r:Ljava/util/Map;

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v1, v20

    move/from16 p3, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lkd1/c3;->s:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p12

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v1, v20

    move/from16 p4, v14

    if-eqz v20, :cond_13

    iget-boolean v14, v0, Lkd1/c3;->t:Z

    move/from16 v23, v14

    goto :goto_13

    :cond_13
    move/from16 v23, p13

    :goto_13
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    if-eqz v14, :cond_14

    iget v14, v0, Lkd1/c3;->u:I

    move/from16 v24, v14

    goto :goto_14

    :cond_14
    move/from16 v24, p14

    :goto_14
    const/high16 v14, 0x200000

    and-int/2addr v14, v1

    if-eqz v14, :cond_15

    iget v14, v0, Lkd1/c3;->v:I

    move/from16 v25, v14

    goto :goto_15

    :cond_15
    move/from16 v25, p15

    :goto_15
    const/high16 v14, 0x400000

    and-int/2addr v14, v1

    if-eqz v14, :cond_16

    iget-boolean v14, v0, Lkd1/c3;->w:Z

    move/from16 v26, v14

    goto :goto_16

    :cond_16
    const/16 v26, 0x0

    :goto_16
    const/high16 v14, 0x800000

    and-int/2addr v14, v1

    if-eqz v14, :cond_17

    iget-object v14, v0, Lkd1/c3;->x:Lkd1/n9;

    goto :goto_17

    :cond_17
    const/4 v14, 0x0

    :goto_17
    const/high16 v20, 0x1000000

    and-int v20, v1, v20

    move/from16 p1, v13

    if-eqz v20, :cond_18

    iget-boolean v13, v0, Lkd1/c3;->y:Z

    move/from16 v28, v13

    goto :goto_18

    :cond_18
    const/16 v28, 0x0

    :goto_18
    const/high16 v13, 0x2000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_19

    iget-boolean v13, v0, Lkd1/c3;->z:Z

    move/from16 v29, v13

    goto :goto_19

    :cond_19
    move/from16 v29, p16

    :goto_19
    const/high16 v13, 0x4000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_1a

    iget-boolean v13, v0, Lkd1/c3;->A:Z

    move/from16 v30, v13

    goto :goto_1a

    :cond_1a
    move/from16 v30, p17

    :goto_1a
    const/high16 v13, 0x8000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_1b

    iget-boolean v13, v0, Lkd1/c3;->B:Z

    move/from16 v31, v13

    goto :goto_1b

    :cond_1b
    move/from16 v31, p18

    :goto_1b
    const/high16 v13, 0x10000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_1c

    iget-boolean v13, v0, Lkd1/c3;->C:Z

    move/from16 v32, v13

    goto :goto_1c

    :cond_1c
    move/from16 v32, p19

    :goto_1c
    const/high16 v13, 0x20000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_1d

    iget-boolean v13, v0, Lkd1/c3;->D:Z

    move/from16 v33, v13

    goto :goto_1d

    :cond_1d
    move/from16 v33, p20

    :goto_1d
    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v13, v1

    if-eqz v13, :cond_1e

    iget-boolean v13, v0, Lkd1/c3;->E:Z

    move/from16 v34, v13

    goto :goto_1e

    :cond_1e
    move/from16 v34, p21

    :goto_1e
    const/high16 v13, -0x80000000

    and-int/2addr v1, v13

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lkd1/c3;->F:Z

    move/from16 v35, v1

    goto :goto_1f

    :cond_1f
    const/16 v35, 0x0

    :goto_1f
    iget-object v1, v0, Lkd1/c3;->G:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liveState"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsList"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsMap"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyIcon12Url"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetSettings"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetSettingToPosMap"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsFilters"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preGoLiveScheduledConfigs"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLevelUpdateEntity"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/c3;

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v21, v9

    move v9, v2

    move/from16 v13, p1

    move-object v2, v14

    move/from16 v14, p4

    move-object/from16 v22, v15

    move/from16 v15, p3

    move-object/from16 v27, v2

    move-object/from16 v36, v1

    invoke-direct/range {v3 .. v36}, Lkd1/c3;-><init>(Lkd1/d;Ljava/util/List;Ljava/util/Map;Lkd1/o9;Ljava/lang/String;IZZZZZZZLkd1/q9;ZZLjava/util/List;Ljava/util/Map;Ljava/util/List;ZIIZLkd1/n9;ZZZZZZZZLsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcd1/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkd1/c3;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkd1/c3;->q:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkd1/c3;->u:I

    return v0
.end method

.method public final e()Lkd1/o9;
    .locals 1

    iget-object v0, p0, Lkd1/c3;->d:Lkd1/o9;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd1/c3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd1/c3;

    iget-object v1, p0, Lkd1/c3;->a:Lkd1/d;

    iget-object v3, p1, Lkd1/c3;->a:Lkd1/d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkd1/c3;->b:Ljava/util/List;

    iget-object v3, p1, Lkd1/c3;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkd1/c3;->c:Ljava/util/Map;

    iget-object v3, p1, Lkd1/c3;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkd1/c3;->d:Lkd1/o9;

    iget-object v3, p1, Lkd1/c3;->d:Lkd1/o9;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkd1/c3;->e:Ljava/lang/String;

    iget-object v3, p1, Lkd1/c3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lkd1/c3;->f:I

    iget v3, p1, Lkd1/c3;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkd1/c3;->g:Z

    iget-boolean v3, p1, Lkd1/c3;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkd1/c3;->h:Z

    iget-boolean v3, p1, Lkd1/c3;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkd1/c3;->i:Z

    iget-boolean v3, p1, Lkd1/c3;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lkd1/c3;->j:Z

    iget-boolean v3, p1, Lkd1/c3;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lkd1/c3;->k:Z

    iget-boolean v3, p1, Lkd1/c3;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lkd1/c3;->l:Z

    iget-boolean v3, p1, Lkd1/c3;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lkd1/c3;->m:Z

    iget-boolean v3, p1, Lkd1/c3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lkd1/c3;->n:Lkd1/q9;

    iget-object v3, p1, Lkd1/c3;->n:Lkd1/q9;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lkd1/c3;->o:Z

    iget-boolean v3, p1, Lkd1/c3;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lkd1/c3;->p:Z

    iget-boolean v3, p1, Lkd1/c3;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lkd1/c3;->q:Ljava/util/List;

    iget-object v3, p1, Lkd1/c3;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lkd1/c3;->r:Ljava/util/Map;

    iget-object v3, p1, Lkd1/c3;->r:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lkd1/c3;->s:Ljava/util/List;

    iget-object v3, p1, Lkd1/c3;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lkd1/c3;->t:Z

    iget-boolean v3, p1, Lkd1/c3;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lkd1/c3;->u:I

    iget v3, p1, Lkd1/c3;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lkd1/c3;->v:I

    iget v3, p1, Lkd1/c3;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lkd1/c3;->w:Z

    iget-boolean v3, p1, Lkd1/c3;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lkd1/c3;->x:Lkd1/n9;

    iget-object v3, p1, Lkd1/c3;->x:Lkd1/n9;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lkd1/c3;->y:Z

    iget-boolean v3, p1, Lkd1/c3;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lkd1/c3;->z:Z

    iget-boolean v3, p1, Lkd1/c3;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lkd1/c3;->A:Z

    iget-boolean v3, p1, Lkd1/c3;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lkd1/c3;->B:Z

    iget-boolean v3, p1, Lkd1/c3;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lkd1/c3;->C:Z

    iget-boolean v3, p1, Lkd1/c3;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lkd1/c3;->D:Z

    iget-boolean v3, p1, Lkd1/c3;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lkd1/c3;->E:Z

    iget-boolean v3, p1, Lkd1/c3;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lkd1/c3;->F:Z

    iget-boolean v3, p1, Lkd1/c3;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lkd1/c3;->G:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    iget-object p1, p1, Lkd1/c3;->G:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/c3;->E:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/c3;->C:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/c3;->D:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkd1/c3;->a:Lkd1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->d:Lkd1/o9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/c3;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->m:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->n:Lkd1/q9;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->o:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->p:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->r:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->s:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->t:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/c3;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/c3;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->w:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->x:Lkd1/n9;

    invoke-virtual {v1}, Lkd1/n9;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->y:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->z:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->A:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->B:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->C:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->D:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->E:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/c3;->F:Z

    if-eqz v1, :cond_13

    goto :goto_1

    :cond_13
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/c3;->G:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/c3;->A:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/c3;->y:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/c3;->l:Z

    return v0
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkd1/c3;->q:Ljava/util/List;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lkd1/c3;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    :cond_1
    iget-object p2, p0, Lkd1/c3;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 4
    iget-object p2, p0, Lkd1/c3;->r:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Lcd1/b;

    .line 6
    iget-object v1, v1, Lcd1/b;->d:Lcd1/d;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveStreamState(liveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->a:Lkd1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->d:Lkd1/o9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyIcon12Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsItemShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/c3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMicEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontFacingCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlashEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLensPanelOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tncCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->n:Lkd1/q9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreatorTitleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewerTitleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetSettingToPosMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->r:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmojiBarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickGiftListSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/c3;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settingBottomSheetsOffsetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/c3;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowScheduleEventIconCoachMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preGoLiveScheduledConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->x:Lkd1/n9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showUpdateSnackBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingsSheetOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowViewerGiftBoxToolTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowHostGiftBoxToolTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowQuickGiftToolTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSendRequestToolTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowNewRequestTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDoGigtingBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/c3;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userLevelUpdateEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/c3;->G:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
