.class public final Ln51/g1$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/g1;->g(Landroid/content/Context;Lax1/o;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;ILdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lxo1/k;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxo1/i;

.field public final synthetic c:Lax1/o;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lxo1/i;Lax1/o;Ldp0/a;Ldp0/a;ZLdp0/l;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo1/i;",
            "Lax1/o;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/g1$m;->b:Lxo1/i;

    iput-object p2, p0, Ln51/g1$m;->c:Lax1/o;

    iput-object p3, p0, Ln51/g1$m;->d:Ldp0/a;

    iput-object p4, p0, Ln51/g1$m;->e:Ldp0/a;

    iput-boolean p5, p0, Ln51/g1$m;->f:Z

    iput-object p6, p0, Ln51/g1$m;->g:Ldp0/l;

    iput-object p7, p0, Ln51/g1$m;->h:Ldp0/a;

    iput p8, p0, Ln51/g1$m;->i:I

    iput p9, p0, Ln51/g1$m;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxo1/k;

    move-object/from16 v18, p2

    check-cast v18, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ln51/g1$m;->b:Lxo1/i;

    .line 4
    iget-object v2, v2, Lxo1/i;->a:Lxo1/q;

    .line 5
    invoke-virtual {v2}, Lxo1/q;->h()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-interface {v1, v14}, Lxo1/k;->b(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ln51/g1$m;->c:Lax1/o;

    .line 8
    iget-object v4, v3, Lax1/o;->c:Lax1/c;

    .line 9
    iget-object v4, v4, Lax1/c;->b:Ljava/lang/String;

    .line 10
    iget-object v3, v3, Lax1/o;->b:Lax1/k;

    .line 11
    iget-object v5, v3, Lax1/k;->b:Lax1/a;

    .line 12
    iget-object v6, v5, Lax1/a;->a:Ljava/lang/String;

    .line 13
    iget-object v7, v5, Lax1/a;->c:Ljava/lang/String;

    .line 14
    iget-object v8, v5, Lax1/a;->b:Ljava/lang/String;

    .line 15
    iget-object v9, v3, Lax1/k;->c:Lax1/b;

    .line 16
    iget-object v10, v3, Lax1/k;->d:Lax1/b;

    .line 17
    iget-object v11, v0, Ln51/g1$m;->d:Ldp0/a;

    .line 18
    iget-object v12, v0, Ln51/g1$m;->e:Ldp0/a;

    .line 19
    iget-object v13, v3, Lax1/k;->f:Ljava/util/List;

    .line 20
    iget-boolean v5, v0, Ln51/g1$m;->f:Z

    .line 21
    iget-object v3, v0, Ln51/g1$m;->g:Ldp0/l;

    move-object/from16 p1, v14

    .line 22
    iget-object v14, v0, Ln51/g1$m;->h:Ldp0/a;

    move-object/from16 v16, v3

    iget v3, v0, Ln51/g1$m;->i:I

    shl-int/lit8 v17, v3, 0xf

    const/high16 v19, 0x1c00000

    and-int v20, v17, v19

    const/high16 v21, 0x40000000    # 2.0f

    or-int v20, v20, v21

    const/high16 v21, 0xe000000

    and-int v17, v17, v21

    or-int v17, v20, v17

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v5

    iget v5, v0, Ln51/g1$m;->j:I

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v22, v3, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v0, p1

    move/from16 v23, v15

    move-object/from16 v15, v18

    move/from16 v16, v17

    move/from16 v17, v22

    .line 23
    invoke-static/range {v2 .. v17}, Ln51/g1;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ljava/util/List;ZLdp0/l;Ldp0/a;Ll1/g;II)V

    .line 24
    invoke-interface {v1, v0}, Lxo1/k;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    move/from16 v1, v23

    .line 25
    invoke-static {v0, v1}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Ln51/g1$m;->c:Lax1/o;

    .line 27
    iget-object v1, v1, Lax1/o;->b:Lax1/k;

    .line 28
    iget-object v3, v1, Lax1/k;->b:Lax1/a;

    .line 29
    iget-object v4, v3, Lax1/a;->a:Ljava/lang/String;

    .line 30
    iget-object v5, v3, Lax1/a;->c:Ljava/lang/String;

    .line 31
    iget-object v6, v3, Lax1/a;->b:Ljava/lang/String;

    .line 32
    iget-object v7, v1, Lax1/k;->c:Lax1/b;

    .line 33
    iget-object v1, v1, Lax1/k;->d:Lax1/b;

    .line 34
    iget-object v8, v0, Ln51/g1$m;->d:Ldp0/a;

    .line 35
    iget-object v9, v0, Ln51/g1$m;->e:Ldp0/a;

    .line 36
    iget-object v10, v0, Ln51/g1$m;->h:Ldp0/a;

    iget v3, v0, Ln51/g1$m;->i:I

    shl-int/lit8 v3, v3, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    or-int/lit8 v11, v11, 0x0

    and-int v3, v3, v19

    or-int/2addr v3, v11

    iget v11, v0, Ln51/g1$m;->j:I

    shl-int/lit8 v11, v11, 0x18

    and-int v11, v11, v21

    or-int v12, v3, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v11, v18

    .line 37
    invoke-static/range {v2 .. v12}, Ln51/g1;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 38
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
