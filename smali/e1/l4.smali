.class public final Le1/l4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lq2/y0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/j1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Ldp0/p;IZLdp0/p;ILdp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;IZ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ldp0/q<",
            "-",
            "Lw0/j1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/l4;->b:Ldp0/p;

    iput-object p2, p0, Le1/l4;->c:Ldp0/p;

    iput-object p3, p0, Le1/l4;->d:Ldp0/p;

    iput p4, p0, Le1/l4;->e:I

    iput-boolean p5, p0, Le1/l4;->f:Z

    iput-object p6, p0, Le1/l4;->g:Ldp0/p;

    iput p7, p0, Le1/l4;->h:I

    iput-object p8, p0, Le1/l4;->i:Ldp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lq2/y0;

    move-object/from16 v1, p2

    check-cast v1, Ln3/a;

    .line 2
    iget-wide v2, v1, Ln3/a;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 3
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v3}, Ln3/a;->h(J)I

    move-result v16

    .line 5
    invoke-static {v2, v3}, Ln3/a;->g(J)I

    move-result v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    .line 6
    invoke-static/range {v2 .. v8}, Ln3/a;->a(JIIIII)J

    move-result-wide v10

    .line 7
    new-instance v18, Le1/k4;

    iget-object v3, v0, Le1/l4;->b:Ldp0/p;

    iget-object v4, v0, Le1/l4;->c:Ldp0/p;

    iget-object v5, v0, Le1/l4;->d:Ldp0/p;

    iget v6, v0, Le1/l4;->e:I

    iget-boolean v8, v0, Le1/l4;->f:Z

    iget-object v12, v0, Le1/l4;->g:Ldp0/p;

    iget v13, v0, Le1/l4;->h:I

    iget-object v14, v0, Le1/l4;->i:Ldp0/q;

    move-object/from16 v1, v18

    move-object v2, v15

    move/from16 v7, v16

    move/from16 v9, v17

    invoke-direct/range {v1 .. v14}, Le1/k4;-><init>(Lq2/y0;Ldp0/p;Ldp0/p;Ldp0/p;IIZIJLdp0/p;ILdp0/q;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method
