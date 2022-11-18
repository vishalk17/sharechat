.class public final Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/k;

.field public final synthetic d:Z

.field public final synthetic e:Lx1/a$b;

.field public final synthetic f:Lx1/a$c;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lx0/o;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/lazy/layout/k;ZLx1/a$b;Lx1/a$c;ZIILx0/o;J)V
    .locals 0

    iput p1, p0, Lx0/y;->a:I

    iput p2, p0, Lx0/y;->b:I

    iput-object p3, p0, Lx0/y;->c:Landroidx/compose/foundation/lazy/layout/k;

    iput-boolean p4, p0, Lx0/y;->d:Z

    iput-object p5, p0, Lx0/y;->e:Lx1/a$b;

    iput-object p6, p0, Lx0/y;->f:Lx1/a$c;

    iput-boolean p7, p0, Lx0/y;->g:Z

    iput p8, p0, Lx0/y;->h:I

    iput p9, p0, Lx0/y;->i:I

    iput-object p10, p0, Lx0/y;->j:Lx0/o;

    iput-wide p11, p0, Lx0/y;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;[Lq2/p0;)Lx0/q0;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lx0/y;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lx0/y;->b:I

    move v13, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lx0/y;->c:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v8

    .line 3
    new-instance v1, Lx0/q0;

    .line 4
    iget-boolean v5, v0, Lx0/y;->d:Z

    .line 5
    iget-object v6, v0, Lx0/y;->e:Lx1/a$b;

    .line 6
    iget-object v7, v0, Lx0/y;->f:Lx1/a$c;

    .line 7
    iget-boolean v9, v0, Lx0/y;->g:Z

    .line 8
    iget v10, v0, Lx0/y;->h:I

    .line 9
    iget v11, v0, Lx0/y;->i:I

    .line 10
    iget-object v12, v0, Lx0/y;->j:Lx0/o;

    .line 11
    iget-wide v14, v0, Lx0/y;->k:J

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v16, p2

    .line 12
    invoke-direct/range {v2 .. v16}, Lx0/q0;-><init>(I[Lq2/p0;ZLx1/a$b;Lx1/a$c;Ln3/j;ZIILx0/o;IJLjava/lang/Object;)V

    return-object v1
.end method
