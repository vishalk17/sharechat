.class public final Lhr0/c;
.super Lxp0/i;
.source "SourceFile"

# interfaces
.implements Lhr0/b;


# instance fields
.field public final G:Lnq0/c;

.field public final H:Lpq0/c;

.field public final I:Lpq0/e;

.field public final J:Lpq0/f;

.field public final K:Lhr0/g;


# direct methods
.method public constructor <init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lnq0/c;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;Lup0/s0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lxp0/i;-><init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lup0/s0;)V

    .line 2
    iput-object v8, v7, Lhr0/c;->G:Lnq0/c;

    .line 3
    iput-object v9, v7, Lhr0/c;->H:Lpq0/c;

    .line 4
    iput-object v10, v7, Lhr0/c;->I:Lpq0/e;

    .line 5
    iput-object v11, v7, Lhr0/c;->J:Lpq0/f;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v7, Lhr0/c;->K:Lhr0/g;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lpq0/e;
    .locals 1

    iget-object v0, p0, Lhr0/c;->I:Lpq0/e;

    return-object v0
.end method

.method public final bridge synthetic H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lhr0/c;->U0(Lup0/l;Lup0/v;Lup0/b$a;Lvp0/h;Lup0/s0;)Lhr0/c;

    move-result-object p1

    return-object p1
.end method

.method public final P()Ltq0/p;
    .locals 1

    iget-object v0, p0, Lhr0/c;->G:Lnq0/c;

    return-object v0
.end method

.method public final bridge synthetic Q0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/i;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lhr0/c;->U0(Lup0/l;Lup0/v;Lup0/b$a;Lvp0/h;Lup0/s0;)Lhr0/c;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lup0/l;Lup0/v;Lup0/b$a;Lvp0/h;Lup0/s0;)Lhr0/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lhr0/c;

    .line 2
    move-object v4, v1

    check-cast v4, Lup0/e;

    move-object/from16 v5, p2

    check-cast v5, Lup0/k;

    iget-boolean v7, v0, Lxp0/i;->F:Z

    .line 3
    iget-object v9, v0, Lhr0/c;->G:Lnq0/c;

    .line 4
    iget-object v10, v0, Lhr0/c;->H:Lpq0/c;

    .line 5
    iget-object v11, v0, Lhr0/c;->I:Lpq0/e;

    .line 6
    iget-object v12, v0, Lhr0/c;->J:Lpq0/f;

    .line 7
    iget-object v13, v0, Lhr0/c;->K:Lhr0/g;

    move-object v3, v2

    move-object/from16 v14, p5

    .line 8
    invoke-direct/range {v3 .. v14}, Lhr0/c;-><init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lnq0/c;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;Lup0/s0;)V

    .line 9
    iget-boolean v1, v0, Lxp0/s;->x:Z

    .line 10
    iput-boolean v1, v2, Lxp0/s;->x:Z

    return-object v2
.end method

.method public final c0()Lpq0/c;
    .locals 1

    iget-object v0, p0, Lhr0/c;->H:Lpq0/c;

    return-object v0
.end method

.method public final d0()Lhr0/g;
    .locals 1

    iget-object v0, p0, Lhr0/c;->K:Lhr0/g;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
