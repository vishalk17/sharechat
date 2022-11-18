.class final Lq3/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lcom/airbnb/lottie/d;

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lq3/l;

.field final synthetic i:Landroidx/compose/ui/a;

.field final synthetic j:Landroidx/compose/ui/layout/f;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;II)V
    .locals 0

    iput-object p1, p0, Lq3/e$a;->b:Lcom/airbnb/lottie/d;

    iput p2, p0, Lq3/e$a;->c:F

    iput-object p3, p0, Lq3/e$a;->d:Landroidx/compose/ui/h;

    iput-boolean p4, p0, Lq3/e$a;->e:Z

    iput-boolean p5, p0, Lq3/e$a;->f:Z

    iput-boolean p6, p0, Lq3/e$a;->g:Z

    iput-object p7, p0, Lq3/e$a;->h:Lq3/l;

    iput-object p8, p0, Lq3/e$a;->i:Landroidx/compose/ui/a;

    iput-object p9, p0, Lq3/e$a;->j:Landroidx/compose/ui/layout/f;

    iput p10, p0, Lq3/e$a;->k:I

    iput p11, p0, Lq3/e$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Lq3/e$a;->b:Lcom/airbnb/lottie/d;

    iget v1, p0, Lq3/e$a;->c:F

    iget-object v2, p0, Lq3/e$a;->d:Landroidx/compose/ui/h;

    iget-boolean v3, p0, Lq3/e$a;->e:Z

    iget-boolean v4, p0, Lq3/e$a;->f:Z

    iget-boolean v5, p0, Lq3/e$a;->g:Z

    iget-object v6, p0, Lq3/e$a;->h:Lq3/l;

    iget-object v7, p0, Lq3/e$a;->i:Landroidx/compose/ui/a;

    iget-object v8, p0, Lq3/e$a;->j:Landroidx/compose/ui/layout/f;

    iget p2, p0, Lq3/e$a;->k:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lq3/e$a;->l:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq3/e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
