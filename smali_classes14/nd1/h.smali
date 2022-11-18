.class public final Lnd1/h;
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

.field public final synthetic d:Ldd1/b;

.field public final synthetic e:Lqd1/a0;

.field public final synthetic f:Loe1/c0;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/f9;Ldd1/b;Lqd1/a0;Loe1/c0;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lkd1/f9;",
            "Ldd1/b;",
            "Lqd1/a0;",
            "Loe1/c0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/h;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/h;->c:Lkd1/f9;

    iput-object p3, p0, Lnd1/h;->d:Ldd1/b;

    iput-object p4, p0, Lnd1/h;->e:Lqd1/a0;

    iput-object p5, p0, Lnd1/h;->f:Loe1/c0;

    iput-object p6, p0, Lnd1/h;->g:Ldp0/l;

    iput p7, p0, Lnd1/h;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

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
    iget-object v1, v0, Lnd1/h;->c:Lkd1/f9;

    invoke-static {v1, v13}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object v1, v0, Lnd1/h;->b:Lkd1/d3;

    .line 5
    iget-object v7, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 6
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "userId"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 8
    :goto_1
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v5, "commentId"

    .line 9
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 10
    :goto_3
    iget-object v1, v0, Lnd1/h;->c:Lkd1/f9;

    .line 11
    iget-object v12, v1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 12
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v6, "shouldQuit"

    .line 13
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 14
    :goto_4
    iget-object v1, v0, Lnd1/h;->c:Lkd1/f9;

    .line 15
    iget-object v1, v1, Lkd1/f9;->p:Lkd1/f9$n;

    .line 16
    iget-object v6, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v10, "isCommentPinned"

    .line 17
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move/from16 v17, v6

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 18
    :goto_5
    iget-object v6, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v10, "userHandle"

    .line 19
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object v10, v6

    .line 20
    :goto_7
    iget-object v6, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_8

    const-string v5, "position"

    .line 21
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v11, v5

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 22
    :goto_8
    iget-object v5, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    const-string v3, "commentSource"

    .line 23
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    move-object/from16 v18, v4

    goto :goto_9

    :cond_a
    move-object/from16 v18, v3

    .line 24
    :goto_9
    iget-object v3, v0, Lnd1/h;->d:Ldd1/b;

    .line 25
    iget-object v4, v0, Lnd1/h;->b:Lkd1/d3;

    .line 26
    iget-object v5, v0, Lnd1/h;->e:Lqd1/a0;

    .line 27
    iget-object v6, v0, Lnd1/h;->f:Loe1/c0;

    .line 28
    new-instance v15, Lnd1/g;

    move-object v14, v15

    move-object/from16 p1, v13

    iget-object v13, v0, Lnd1/h;->c:Lkd1/f9;

    invoke-direct {v15, v13, v2}, Lnd1/g;-><init>(Lkd1/f9;La6/h;)V

    .line 29
    iget-object v15, v0, Lnd1/h;->g:Ldp0/l;

    const/16 v20, 0x1248

    .line 30
    iget v2, v0, Lnd1/h;->h:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v21, v2

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object v13, v1

    move-object/from16 v19, v2

    .line 31
    invoke-static/range {v3 .. v22}, Lqd1/b;->a(Ldd1/b;Lkd1/d3;Lqd1/a0;Loe1/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Ldp0/p;Ldp0/l;Ldp0/l;ZZLjava/lang/String;Ll1/g;III)V

    .line 32
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
