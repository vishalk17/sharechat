.class public final Lhr0/l;
.super Lxp0/k0;
.source "SourceFile"

# interfaces
.implements Lhr0/b;


# instance fields
.field public final F:Lnq0/h;

.field public final G:Lpq0/c;

.field public final H:Lpq0/e;

.field public final I:Lpq0/f;

.field public final J:Lhr0/g;


# direct methods
.method public constructor <init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lnq0/h;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;Lup0/s0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 1
    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lxp0/k0;-><init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)V

    .line 3
    iput-object v8, v7, Lhr0/l;->F:Lnq0/h;

    .line 4
    iput-object v9, v7, Lhr0/l;->G:Lpq0/c;

    .line 5
    iput-object v10, v7, Lhr0/l;->H:Lpq0/e;

    .line 6
    iput-object v11, v7, Lhr0/l;->I:Lpq0/f;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lhr0/l;->J:Lhr0/g;

    return-void
.end method


# virtual methods
.method public final D()Lpq0/e;
    .locals 1

    iget-object v0, p0, Lhr0/l;->H:Lpq0/e;

    return-object v0
.end method

.method public final H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lhr0/l;

    .line 2
    move-object/from16 v4, p2

    check-cast v4, Lup0/r0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 3
    :goto_0
    iget-object v8, v0, Lhr0/l;->F:Lnq0/h;

    .line 4
    iget-object v9, v0, Lhr0/l;->G:Lpq0/c;

    .line 5
    iget-object v10, v0, Lhr0/l;->H:Lpq0/e;

    .line 6
    iget-object v11, v0, Lhr0/l;->I:Lpq0/f;

    .line 7
    iget-object v12, v0, Lhr0/l;->J:Lhr0/g;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    .line 8
    invoke-direct/range {v2 .. v13}, Lhr0/l;-><init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lnq0/h;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;Lup0/s0;)V

    .line 9
    iget-boolean v2, v0, Lxp0/s;->x:Z

    .line 10
    iput-boolean v2, v1, Lxp0/s;->x:Z

    return-object v1
.end method

.method public final P()Ltq0/p;
    .locals 1

    iget-object v0, p0, Lhr0/l;->F:Lnq0/h;

    return-object v0
.end method

.method public final c0()Lpq0/c;
    .locals 1

    iget-object v0, p0, Lhr0/l;->G:Lpq0/c;

    return-object v0
.end method

.method public final d0()Lhr0/g;
    .locals 1

    iget-object v0, p0, Lhr0/l;->J:Lhr0/g;

    return-object v0
.end method
