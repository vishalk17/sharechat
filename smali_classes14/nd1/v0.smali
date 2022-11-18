.class public final Lnd1/v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/w;

.field public final synthetic d:Ldd1/b;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lef1/d;


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/w;Ldd1/b;Ldp0/a;Ldp0/p;ILdp0/l;Lef1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lkd1/w;",
            "Ldd1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;",
            "Lef1/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/v0;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/v0;->c:Lkd1/w;

    iput-object p3, p0, Lnd1/v0;->d:Ldd1/b;

    iput-object p4, p0, Lnd1/v0;->e:Ldp0/a;

    iput-object p5, p0, Lnd1/v0;->f:Ldp0/p;

    iput p6, p0, Lnd1/v0;->g:I

    iput-object p7, p0, Lnd1/v0;->h:Ldp0/l;

    iput-object p8, p0, Lnd1/v0;->i:Lef1/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "backStackEntry"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v12, Lro0/x;->a:Lro0/x;

    new-instance v2, Lnd1/s0;

    iget-object v3, v0, Lnd1/v0;->i:Lef1/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnd1/s0;-><init>(Lef1/d;Lvo0/d;)V

    invoke-static {v12, v2, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 4
    iget-object v2, v0, Lnd1/v0;->b:Lkd1/d3;

    invoke-virtual {v2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v5

    .line 5
    iget-object v2, v0, Lnd1/v0;->b:Lkd1/d3;

    .line 6
    iget-object v7, v2, Lkd1/d3;->U0:Ljava/lang/String;

    .line 7
    iget-object v1, v1, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "title"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 9
    :goto_0
    iget-object v1, v0, Lnd1/v0;->b:Lkd1/d3;

    invoke-virtual {v1}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v8

    .line 10
    new-instance v1, Lnd1/t0;

    iget-object v2, v0, Lnd1/v0;->c:Lkd1/w;

    invoke-direct {v1, v2}, Lnd1/t0;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lnd1/v0;->d:Ldd1/b;

    .line 12
    iget-object v4, v0, Lnd1/v0;->e:Ldp0/a;

    .line 13
    iget-object v3, v0, Lnd1/v0;->f:Ldp0/p;

    const v9, 0x44faf204

    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 15
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 16
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_3

    .line 18
    :cond_2
    new-instance v10, Lnd1/u0;

    invoke-direct {v10, v3}, Lnd1/u0;-><init>(Ldp0/p;)V

    .line 19
    invoke-interface {v15, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 21
    iget-object v11, v0, Lnd1/v0;->e:Ldp0/a;

    .line 22
    iget-object v13, v0, Lnd1/v0;->h:Ldp0/l;

    .line 23
    iget-object v14, v0, Lnd1/v0;->b:Lkd1/d3;

    iget v3, v0, Lnd1/v0;->g:I

    and-int/lit16 v9, v3, 0x1c00

    or-int/lit8 v9, v9, 0x8

    const/high16 v16, 0x70000000

    shl-int/lit8 v17, v3, 0x12

    and-int v16, v17, v16

    or-int v16, v9, v16

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x200

    move/from16 v17, v3

    const/16 v18, 0x82

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v19, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v12

    move-object v12, v1

    .line 24
    invoke-static/range {v2 .. v18}, Lfe1/d;->a(Ldd1/b;Lfe1/x;Lkd1/o9;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ZLdp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Lkd1/d3;Ll1/g;III)V

    return-object v19
.end method
