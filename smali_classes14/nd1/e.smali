.class public final Lnd1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
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

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkd1/w;

.field public final synthetic h:Lrf/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/f9;Ldd1/b;Ldp0/a;Ldp0/l;Lkd1/w;Lrf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lkd1/f9;",
            "Ldd1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lkd1/w;",
            "Lrf/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/e;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/e;->c:Lkd1/f9;

    iput-object p3, p0, Lnd1/e;->d:Ldd1/b;

    iput-object p4, p0, Lnd1/e;->e:Ldp0/a;

    iput-object p5, p0, Lnd1/e;->f:Ldp0/l;

    iput-object p6, p0, Lnd1/e;->g:Lkd1/w;

    iput-object p7, p0, Lnd1/e;->h:Lrf/a;

    iput p8, p0, Lnd1/e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lnd1/e;->b:Lkd1/d3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lkd1/o3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkd1/o3;-><init>(Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-object v1, v0, Lnd1/e;->c:Lkd1/f9;

    .line 7
    iget-object v4, v1, Lkd1/f9;->e:Lkd1/f9$u;

    .line 8
    iget-object v3, v1, Lkd1/f9;->g:Lkd1/f9$h;

    .line 9
    iget-object v5, v1, Lkd1/f9;->f:Lkd1/f9$d;

    .line 10
    iget-object v6, v1, Lkd1/f9;->h:Lkd1/f9$f;

    .line 11
    iget-object v10, v1, Lkd1/f9;->j:Lkd1/f9$s;

    .line 12
    iget-object v2, v0, Lnd1/e;->d:Ldd1/b;

    .line 13
    iget-object v7, v0, Lnd1/e;->b:Lkd1/d3;

    .line 14
    new-instance v8, Lnd1/b;

    invoke-direct {v8, v1}, Lnd1/b;-><init>(Lkd1/f9;)V

    .line 15
    iget-object v9, v0, Lnd1/e;->e:Ldp0/a;

    .line 16
    iget-object v11, v0, Lnd1/e;->f:Ldp0/l;

    .line 17
    new-instance v12, Lnd1/c;

    iget-object v1, v0, Lnd1/e;->c:Lkd1/f9;

    invoke-direct {v12, v1}, Lnd1/c;-><init>(Lkd1/f9;)V

    .line 18
    iget-object v13, v0, Lnd1/e;->g:Lkd1/w;

    .line 19
    iget-object v1, v0, Lnd1/e;->h:Lrf/a;

    const v15, 0x44faf204

    invoke-interface {v14, v15}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v13

    .line 21
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_2

    .line 22
    sget-object v15, Ll1/g;->a:Ll1/g$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v15, :cond_3

    .line 24
    :cond_2
    new-instance v13, Lnd1/d;

    invoke-direct {v13, v1}, Lnd1/d;-><init>(Lrf/a;)V

    .line 25
    invoke-interface {v14, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v13, Ldp0/a;

    const/high16 v1, 0x1c00000

    iget v15, v0, Lnd1/e;->i:I

    shl-int/lit8 v17, v15, 0xc

    and-int v1, v17, v1

    or-int/lit8 v1, v1, 0x48

    const/high16 v17, 0xe000000

    shl-int/lit8 v15, v15, 0x18

    and-int v15, v15, v17

    or-int/2addr v15, v1

    const/16 v17, 0x40

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v16, v17

    .line 27
    invoke-static/range {v1 .. v16}, Lje1/b;->a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V

    .line 28
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
