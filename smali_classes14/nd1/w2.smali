.class public final Lnd1/w2;
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
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/f9;

.field public final synthetic d:Lde1/q;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/f9;Lde1/q;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lkd1/f9;",
            "Lde1/q;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/w2;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/w2;->c:Lkd1/f9;

    iput-object p3, p0, Lnd1/w2;->d:Lde1/q;

    iput-object p4, p0, Lnd1/w2;->e:Ldp0/l;

    iput p5, p0, Lnd1/w2;->f:I

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

    move-object/from16 v13, p3

    check-cast v13, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$bottomSheet"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lnd1/w2;->c:Lkd1/f9;

    invoke-static {v1, v13}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "shouldQuit"

    .line 5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lnd1/v2;

    iget-object v6, v0, Lnd1/w2;->c:Lkd1/f9;

    invoke-direct {v5, v6, v4}, Lnd1/v2;-><init>(Lkd1/f9;Lvo0/d;)V

    invoke-static {v1, v5, v13}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lnd1/w2;->b:Lkd1/d3;

    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v13}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 8
    iget-object v1, v1, Lkd1/c3;->a:Lkd1/d;

    .line 9
    instance-of v5, v1, Lkd1/d$f;

    if-eqz v5, :cond_2

    check-cast v1, Lkd1/d$f;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object v5, v1, Lkd1/d$f;->c:Lgd1/i0;

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v5, Lgd1/i0;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iget-object v7, v1, Lkd1/d$f;->c:Lgd1/i0;

    if-eqz v7, :cond_5

    .line 13
    iget-object v7, v7, Lgd1/i0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_6

    move-object v7, v6

    .line 14
    :cond_6
    iget-object v8, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v8, :cond_7

    const-string v3, "shouldFetchMembers"

    .line 15
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    .line 16
    :goto_4
    iget-object v2, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v3, "userId"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    move-object v2, v6

    goto :goto_5

    :cond_9
    move-object v2, v4

    .line 18
    :goto_5
    iget-object v3, v0, Lnd1/w2;->c:Lkd1/f9;

    .line 19
    iget-object v9, v3, Lkd1/f9;->x:Lkd1/f9$k;

    .line 20
    iget-object v10, v3, Lkd1/f9;->y:Lkd1/f9$l;

    if-eqz v1, :cond_a

    .line 21
    iget-object v1, v1, Lkd1/d$f;->b:Lgd1/o;

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, v1, Lgd1/o;->a:Ljava/util/Set;

    if-nez v1, :cond_b

    .line 23
    :cond_a
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    :cond_b
    move-object v11, v1

    .line 24
    iget-object v3, v0, Lnd1/w2;->b:Lkd1/d3;

    .line 25
    iget-object v6, v0, Lnd1/w2;->d:Lde1/q;

    .line 26
    iget-object v12, v0, Lnd1/w2;->e:Ldp0/l;

    const v1, 0x8001008

    const/high16 v4, 0x70000000

    iget v14, v0, Lnd1/w2;->f:I

    shl-int/lit8 v14, v14, 0x1b

    and-int/2addr v4, v14

    or-int v14, v4, v1

    move-object v4, v7

    move-object v7, v2

    .line 27
    invoke-static/range {v3 .. v14}, Lde1/a;->b(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;Ll1/g;I)V

    .line 28
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
