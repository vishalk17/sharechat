.class public final Lnd1/v;
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
.field public final synthetic b:Lkd1/f9;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Ldd1/b;

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
.method public constructor <init>(Lkd1/f9;Lkd1/d3;Ldd1/b;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/f9;",
            "Lkd1/d3;",
            "Ldd1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/v;->b:Lkd1/f9;

    iput-object p2, p0, Lnd1/v;->c:Lkd1/d3;

    iput-object p3, p0, Lnd1/v;->d:Ldd1/b;

    iput-object p4, p0, Lnd1/v;->e:Ldp0/l;

    iput p5, p0, Lnd1/v;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v2, p2

    check-cast v2, La6/h;

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$bottomSheet"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lnd1/v;->b:Lkd1/f9;

    invoke-static {v1, v15}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v3, "type"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Comment"

    :cond_1
    move-object v4, v1

    .line 6
    iget-object v1, v0, Lnd1/v;->b:Lkd1/f9;

    .line 7
    iget-object v5, v1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 8
    iget-object v6, v1, Lkd1/f9;->d:Lkd1/f9$q;

    .line 9
    iget-object v1, v0, Lnd1/v;->c:Lkd1/d3;

    .line 10
    iget-object v8, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 11
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "commentId"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v10, v1

    .line 13
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v2, "shouldQuit"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_1
    iget-object v1, v0, Lnd1/v;->b:Lkd1/f9;

    .line 16
    iget-object v12, v1, Lkd1/f9;->c:Lkd1/f9$c0;

    .line 17
    iget-object v1, v0, Lnd1/v;->c:Lkd1/d3;

    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v14

    .line 18
    iget-object v3, v0, Lnd1/v;->d:Ldd1/b;

    .line 19
    iget-object v7, v0, Lnd1/v;->e:Ldp0/l;

    const/4 v9, 0x0

    .line 20
    new-instance v13, Lnd1/u;

    iget-object v1, v0, Lnd1/v;->c:Lkd1/d3;

    invoke-direct {v13, v1}, Lnd1/u;-><init>(Lkd1/d3;)V

    const v1, 0xe000

    .line 21
    iget v2, v0, Lnd1/v;->f:I

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    or-int/lit8 v16, v1, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x40

    .line 22
    invoke-static/range {v3 .. v18}, Lme1/g;->d(Ldd1/b;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;Ljava/lang/String;Lme1/o;Ljava/lang/String;ZLdp0/a;Ldp0/l;Lkd1/o9;Ll1/g;III)V

    .line 23
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
