.class public final Ly0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/k;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ly0/m;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k;ZZIILy0/m;J)V
    .locals 0

    iput-object p1, p0, Ly0/a0;->a:Landroidx/compose/foundation/lazy/layout/k;

    iput-boolean p2, p0, Ly0/a0;->b:Z

    iput-boolean p3, p0, Ly0/a0;->c:Z

    iput p4, p0, Ly0/a0;->d:I

    iput p5, p0, Ly0/a0;->e:I

    iput-object p6, p0, Ly0/a0;->f:Ly0/m;

    iput-wide p7, p0, Ly0/a0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;II[Lq2/p0;)Ly0/r0;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ly0/a0;->a:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v9

    .line 2
    new-instance v1, Ly0/r0;

    .line 3
    iget-boolean v5, v0, Ly0/a0;->b:Z

    .line 4
    iget-boolean v8, v0, Ly0/a0;->c:Z

    .line 5
    iget v10, v0, Ly0/a0;->d:I

    .line 6
    iget v11, v0, Ly0/a0;->e:I

    .line 7
    iget-object v13, v0, Ly0/a0;->f:Ly0/m;

    .line 8
    iget-wide v14, v0, Ly0/a0;->g:J

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    .line 9
    invoke-direct/range {v2 .. v15}, Ly0/r0;-><init>(ILjava/lang/Object;ZIIZLn3/j;II[Lq2/p0;Ly0/m;J)V

    return-object v1
.end method
