.class public final Leq0/d;
.super Leq0/f;
.source "SourceFile"


# instance fields
.field public final E:Lup0/r0;

.field public final F:Lup0/r0;

.field public final G:Lup0/l0;


# direct methods
.method public constructor <init>(Lup0/e;Lup0/r0;Lup0/r0;Lup0/l0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-interface/range {p2 .. p2}, Lup0/a0;->k()Lup0/b0;

    move-result-object v3

    .line 4
    invoke-interface/range {p2 .. p2}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p4 .. p4}, Lup0/l;->getName()Lsq0/f;

    move-result-object v6

    .line 6
    invoke-interface/range {p2 .. p2}, Lup0/o;->g()Lup0/s0;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    sget-object v9, Lup0/b$a;->DECLARATION:Lup0/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v11}, Leq0/f;-><init>(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Lup0/l0;Lup0/b$a;ZLro0/m;)V

    move-object/from16 v0, p2

    .line 9
    iput-object v0, v12, Leq0/d;->E:Lup0/r0;

    .line 10
    iput-object v13, v12, Leq0/d;->F:Lup0/r0;

    move-object/from16 v0, p4

    .line 11
    iput-object v0, v12, Leq0/d;->G:Lup0/l0;

    return-void
.end method
