.class final Lcom/google/accompanist/pager/d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/d;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lcom/google/accompanist/pager/g;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/k1;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/d$b;->b:Lcom/google/accompanist/pager/g;

    iput-object p2, p0, Lcom/google/accompanist/pager/d$b;->c:Landroidx/compose/ui/h;

    iput-wide p3, p0, Lcom/google/accompanist/pager/d$b;->d:J

    iput-wide p5, p0, Lcom/google/accompanist/pager/d$b;->e:J

    iput p7, p0, Lcom/google/accompanist/pager/d$b;->f:F

    iput p8, p0, Lcom/google/accompanist/pager/d$b;->g:F

    iput p9, p0, Lcom/google/accompanist/pager/d$b;->h:F

    iput-object p10, p0, Lcom/google/accompanist/pager/d$b;->i:Landroidx/compose/ui/graphics/k1;

    iput p11, p0, Lcom/google/accompanist/pager/d$b;->j:I

    iput p12, p0, Lcom/google/accompanist/pager/d$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-object v0, p0, Lcom/google/accompanist/pager/d$b;->b:Lcom/google/accompanist/pager/g;

    iget-object v1, p0, Lcom/google/accompanist/pager/d$b;->c:Landroidx/compose/ui/h;

    iget-wide v2, p0, Lcom/google/accompanist/pager/d$b;->d:J

    iget-wide v4, p0, Lcom/google/accompanist/pager/d$b;->e:J

    iget v6, p0, Lcom/google/accompanist/pager/d$b;->f:F

    iget v7, p0, Lcom/google/accompanist/pager/d$b;->g:F

    iget v8, p0, Lcom/google/accompanist/pager/d$b;->h:F

    iget-object v9, p0, Lcom/google/accompanist/pager/d$b;->i:Landroidx/compose/ui/graphics/k1;

    iget p2, p0, Lcom/google/accompanist/pager/d$b;->j:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcom/google/accompanist/pager/d$b;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/pager/d;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/d$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
