.class final Landroidx/compose/foundation/lazy/t$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/t$c;->a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/i;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/a$b;

.field final synthetic h:Landroidx/compose/ui/a$c;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Landroidx/compose/foundation/lazy/n;


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/lazy/layout/i;IIZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;ZIILandroidx/compose/foundation/lazy/n;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/t$c$b;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/t$c$b;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/t$c$b;->c:Landroidx/compose/foundation/lazy/layout/i;

    iput p4, p0, Landroidx/compose/foundation/lazy/t$c$b;->d:I

    iput p5, p0, Landroidx/compose/foundation/lazy/t$c$b;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/t$c$b;->f:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/t$c$b;->g:Landroidx/compose/ui/a$b;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/t$c$b;->h:Landroidx/compose/ui/a$c;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/t$c$b;->i:Z

    iput p10, p0, Landroidx/compose/foundation/lazy/t$c$b;->j:I

    iput p11, p0, Landroidx/compose/foundation/lazy/t$c$b;->k:I

    iput-object p12, p0, Landroidx/compose/foundation/lazy/t$c$b;->l:Landroidx/compose/foundation/lazy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;[Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/lazy/h0;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Landroidx/compose/foundation/lazy/t$c$b;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/t$c$b;->b:I

    move v13, v1

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c$b;->c:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v8

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/t$c$b;->d:I

    iget v2, v0, Landroidx/compose/foundation/lazy/t$c$b;->e:I

    invoke-static {v1, v2}, Lb1/l;->a(II)J

    move-result-wide v15

    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/h0;

    .line 5
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/t$c$b;->f:Z

    .line 6
    iget-object v6, v0, Landroidx/compose/foundation/lazy/t$c$b;->g:Landroidx/compose/ui/a$b;

    .line 7
    iget-object v7, v0, Landroidx/compose/foundation/lazy/t$c$b;->h:Landroidx/compose/ui/a$c;

    .line 8
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/t$c$b;->i:Z

    .line 9
    iget v10, v0, Landroidx/compose/foundation/lazy/t$c$b;->j:I

    .line 10
    iget v11, v0, Landroidx/compose/foundation/lazy/t$c$b;->k:I

    .line 11
    iget-object v12, v0, Landroidx/compose/foundation/lazy/t$c$b;->l:Landroidx/compose/foundation/lazy/n;

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v14, v15

    move-object/from16 v16, p2

    .line 12
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/h0;-><init>(I[Landroidx/compose/ui/layout/q0;ZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/ui/unit/a;ZIILandroidx/compose/foundation/lazy/n;IJLjava/lang/Object;Lkotlin/jvm/internal/h;)V

    return-object v1
.end method
