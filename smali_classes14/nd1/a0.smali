.class public final Lnd1/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldd1/b;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Le1/s3;

.field public final synthetic e:Lkd1/f9;


# direct methods
.method public constructor <init>(Ldd1/b;Lkd1/d3;Le1/s3;Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/a0;->b:Ldd1/b;

    iput-object p2, p0, Lnd1/a0;->c:Lkd1/d3;

    iput-object p3, p0, Lnd1/a0;->d:Le1/s3;

    iput-object p4, p0, Lnd1/a0;->e:Lkd1/f9;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v2, p2

    check-cast v2, La6/h;

    move-object/from16 v12, p3

    check-cast v12, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$bottomSheet"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lnd1/a0;->e:Lkd1/f9;

    invoke-static {v1, v12}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object v3, v0, Lnd1/a0;->b:Ldd1/b;

    .line 5
    iget-object v1, v0, Lnd1/a0;->c:Lkd1/d3;

    .line 6
    iget-object v4, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v5

    .line 8
    iget-object v1, v0, Lnd1/a0;->c:Lkd1/d3;

    invoke-virtual {v1}, Lkd1/d3;->J()Lkd1/d;

    move-result-object v1

    instance-of v2, v1, Lkd1/d$f;

    if-eqz v2, :cond_0

    check-cast v1, Lkd1/d$f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lkd1/d$f;->c:Lgd1/i0;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lgd1/i0;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lgd1/t1;->ACCEPT_JOIN_REQUEST:Lgd1/t1;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1388

    :goto_1
    move-wide v6, v1

    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lnd1/a0;->c:Lkd1/d3;

    .line 14
    new-instance v10, Lnd1/z;

    invoke-direct {v10, v9}, Lnd1/z;-><init>(Lkd1/d3;)V

    .line 15
    iget-object v11, v0, Lnd1/a0;->d:Le1/s3;

    const v13, 0x40008

    const/16 v14, 0x10

    .line 16
    invoke-static/range {v3 .. v14}, Lxd1/b;->c(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;Ll1/g;II)V

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
