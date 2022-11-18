.class public final Llq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/d$a;
    }
.end annotation


# static fields
.field public static final b:Llq0/d$a;


# instance fields
.field public final a:Lfr0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Llq0/d;->b:Llq0/d$a;

    return-void
.end method

.method public constructor <init>(Lir0/l;Lup0/c0;Lfr0/k;Llq0/g;Llq0/c;Lfq0/f;Lup0/d0;Lfr0/q;Lbq0/c;Lfr0/i;Lkr0/j;)V
    .locals 22

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Lxp0/b0;

    .line 3
    iget-object v0, v0, Lxp0/b0;->e:Lrp0/f;

    .line 4
    instance-of v1, v0, Ltp0/h;

    if-eqz v1, :cond_0

    check-cast v0, Ltp0/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v13, Lfr0/j;

    .line 6
    sget-object v8, Lfr0/u$a;->a:Lfr0/u$a;

    sget-object v11, Llq0/h;->a:Llq0/h;

    .line 7
    sget-object v12, Lso0/f0;->b:Lso0/f0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ltp0/h;->Q()Ltp0/k;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lwp0/a$a;->a:Lwp0/a$a;

    :goto_1
    move-object/from16 v16, v1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ltp0/h;->Q()Ltp0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lwp0/c$b;->a:Lwp0/c$b;

    .line 10
    :goto_2
    sget-object v1, Lrq0/g;->a:Lrq0/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v17, Lrq0/g;->b:Ltq0/f;

    .line 12
    new-instance v1, Lbr0/b;

    move-object/from16 v19, v1

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v12}, Lbr0/b;-><init>(Lir0/l;Ljava/lang/Iterable;)V

    const/high16 v20, 0x40000

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v21, v13

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, p11

    .line 13
    invoke-direct/range {v1 .. v20}, Lfr0/j;-><init>(Lir0/l;Lup0/c0;Lfr0/k;Lfr0/g;Lfr0/c;Lup0/f0;Lfr0/u;Lfr0/q;Lbq0/c;Lfr0/r;Ljava/lang/Iterable;Lup0/d0;Lfr0/i;Lwp0/a;Lwp0/c;Ltq0/f;Lkr0/j;Lbr0/a;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Llq0/d;->a:Lfr0/j;

    return-void
.end method
