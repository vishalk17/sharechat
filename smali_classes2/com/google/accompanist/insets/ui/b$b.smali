.class final Lcom/google/accompanist/insets/ui/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ui/b;->a(Lr00/p;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/foundation/layout/r0;

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lr00/p;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;Lr00/p;Lr00/q;JJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ui/b$b;->b:Lr00/p;

    iput-object p2, p0, Lcom/google/accompanist/insets/ui/b$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lcom/google/accompanist/insets/ui/b$b;->d:Landroidx/compose/foundation/layout/r0;

    iput-object p4, p0, Lcom/google/accompanist/insets/ui/b$b;->e:Lr00/p;

    iput-object p5, p0, Lcom/google/accompanist/insets/ui/b$b;->f:Lr00/q;

    iput-wide p6, p0, Lcom/google/accompanist/insets/ui/b$b;->g:J

    iput-wide p8, p0, Lcom/google/accompanist/insets/ui/b$b;->h:J

    iput p10, p0, Lcom/google/accompanist/insets/ui/b$b;->i:F

    iput p11, p0, Lcom/google/accompanist/insets/ui/b$b;->j:I

    iput p12, p0, Lcom/google/accompanist/insets/ui/b$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-object v0, p0, Lcom/google/accompanist/insets/ui/b$b;->b:Lr00/p;

    iget-object v1, p0, Lcom/google/accompanist/insets/ui/b$b;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lcom/google/accompanist/insets/ui/b$b;->d:Landroidx/compose/foundation/layout/r0;

    iget-object v3, p0, Lcom/google/accompanist/insets/ui/b$b;->e:Lr00/p;

    iget-object v4, p0, Lcom/google/accompanist/insets/ui/b$b;->f:Lr00/q;

    iget-wide v5, p0, Lcom/google/accompanist/insets/ui/b$b;->g:J

    iget-wide v7, p0, Lcom/google/accompanist/insets/ui/b$b;->h:J

    iget v9, p0, Lcom/google/accompanist/insets/ui/b$b;->i:F

    iget p2, p0, Lcom/google/accompanist/insets/ui/b$b;->j:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcom/google/accompanist/insets/ui/b$b;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/insets/ui/b;->a(Lr00/p;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/ui/b$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
