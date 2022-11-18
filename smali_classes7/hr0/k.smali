.class public final Lhr0/k;
.super Lxp0/g0;
.source "SourceFile"

# interfaces
.implements Lhr0/b;


# instance fields
.field public final C:Lnq0/m;

.field public final D:Lpq0/c;

.field public final E:Lpq0/e;

.field public final F:Lpq0/f;

.field public final G:Lhr0/g;


# direct methods
.method public constructor <init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;ZZZZZLnq0/m;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lup0/s0;->a:Lup0/s0$a;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lxp0/g0;-><init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;Lup0/s0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lhr0/k;->C:Lnq0/m;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lhr0/k;->D:Lpq0/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lhr0/k;->E:Lpq0/e;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lhr0/k;->F:Lpq0/f;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lhr0/k;->G:Lhr0/g;

    return-void
.end method


# virtual methods
.method public final D()Lpq0/e;
    .locals 1

    iget-object v0, p0, Lhr0/k;->E:Lpq0/e;

    return-object v0
.end method

.method public final H0(Lup0/l;Lup0/b0;Lup0/s;Lup0/l0;Lup0/b$a;Lsq0/f;Lup0/s0;)Lxp0/g0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const-string v1, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v20, Lhr0/k;

    move-object/from16 v1, v20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v4

    .line 3
    iget-boolean v7, v0, Lxp0/r0;->g:Z

    .line 4
    iget-boolean v10, v0, Lxp0/g0;->o:Z

    .line 5
    iget-boolean v11, v0, Lxp0/g0;->p:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhr0/k;->isExternal()Z

    move-result v12

    .line 7
    iget-boolean v13, v0, Lxp0/g0;->t:Z

    .line 8
    iget-boolean v14, v0, Lxp0/g0;->q:Z

    .line 9
    iget-object v15, v0, Lhr0/k;->C:Lnq0/m;

    move-object/from16 p1, v1

    .line 10
    iget-object v1, v0, Lhr0/k;->D:Lpq0/c;

    move-object/from16 v16, v1

    .line 11
    iget-object v1, v0, Lhr0/k;->E:Lpq0/e;

    move-object/from16 v17, v1

    .line 12
    iget-object v1, v0, Lhr0/k;->F:Lpq0/f;

    move-object/from16 v18, v1

    .line 13
    iget-object v1, v0, Lhr0/k;->G:Lhr0/g;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .line 14
    invoke-direct/range {v1 .. v19}, Lhr0/k;-><init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;ZZZZZLnq0/m;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;)V

    return-object v20
.end method

.method public final P()Ltq0/p;
    .locals 1

    iget-object v0, p0, Lhr0/k;->C:Lnq0/m;

    return-object v0
.end method

.method public final c0()Lpq0/c;
    .locals 1

    iget-object v0, p0, Lhr0/k;->D:Lpq0/c;

    return-object v0
.end method

.method public final d0()Lhr0/g;
    .locals 1

    iget-object v0, p0, Lhr0/k;->G:Lhr0/g;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Lpq0/b;->D:Lpq0/b$a;

    .line 2
    iget-object v1, p0, Lhr0/k;->C:Lnq0/m;

    .line 3
    iget v1, v1, Lnq0/m;->e:I

    const-string v2, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 4
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
