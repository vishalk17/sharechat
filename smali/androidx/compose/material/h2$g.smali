.class final Landroidx/compose/material/h2$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->d(Landroidx/compose/material/c2;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJJFLandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/c2;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/graphics/k1;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/material/c2;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJJFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/h2$g;->b:Landroidx/compose/material/c2;

    iput-object p2, p0, Landroidx/compose/material/h2$g;->c:Landroidx/compose/ui/h;

    iput-boolean p3, p0, Landroidx/compose/material/h2$g;->d:Z

    iput-object p4, p0, Landroidx/compose/material/h2$g;->e:Landroidx/compose/ui/graphics/k1;

    iput-wide p5, p0, Landroidx/compose/material/h2$g;->f:J

    iput-wide p7, p0, Landroidx/compose/material/h2$g;->g:J

    iput-wide p9, p0, Landroidx/compose/material/h2$g;->h:J

    iput p11, p0, Landroidx/compose/material/h2$g;->i:F

    iput p12, p0, Landroidx/compose/material/h2$g;->j:I

    iput p13, p0, Landroidx/compose/material/h2$g;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/h2$g;->b:Landroidx/compose/material/c2;

    iget-object v2, v0, Landroidx/compose/material/h2$g;->c:Landroidx/compose/ui/h;

    iget-boolean v3, v0, Landroidx/compose/material/h2$g;->d:Z

    iget-object v4, v0, Landroidx/compose/material/h2$g;->e:Landroidx/compose/ui/graphics/k1;

    iget-wide v5, v0, Landroidx/compose/material/h2$g;->f:J

    iget-wide v7, v0, Landroidx/compose/material/h2$g;->g:J

    iget-wide v9, v0, Landroidx/compose/material/h2$g;->h:J

    iget v11, v0, Landroidx/compose/material/h2$g;->i:F

    iget v12, v0, Landroidx/compose/material/h2$g;->j:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material/h2$g;->k:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/h2;->d(Landroidx/compose/material/c2;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJJFLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h2$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
