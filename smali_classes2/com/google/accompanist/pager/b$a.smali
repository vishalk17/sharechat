.class final Lcom/google/accompanist/pager/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Lcom/google/accompanist/pager/g;

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/foundation/gestures/r;

.field final synthetic h:Landroidx/compose/ui/a$c;

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/foundation/layout/r0;

.field final synthetic k:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Lcom/google/accompanist/pager/e;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/pager/g;",
            "ZF",
            "Landroidx/compose/foundation/gestures/r;",
            "Landroidx/compose/ui/a$c;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/r<",
            "-",
            "Lcom/google/accompanist/pager/e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/pager/b$a;->b:I

    iput-object p2, p0, Lcom/google/accompanist/pager/b$a;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lcom/google/accompanist/pager/b$a;->d:Lcom/google/accompanist/pager/g;

    iput-boolean p4, p0, Lcom/google/accompanist/pager/b$a;->e:Z

    iput p5, p0, Lcom/google/accompanist/pager/b$a;->f:F

    iput-object p6, p0, Lcom/google/accompanist/pager/b$a;->g:Landroidx/compose/foundation/gestures/r;

    iput-object p7, p0, Lcom/google/accompanist/pager/b$a;->h:Landroidx/compose/ui/a$c;

    iput-object p8, p0, Lcom/google/accompanist/pager/b$a;->i:Lr00/l;

    iput-object p9, p0, Lcom/google/accompanist/pager/b$a;->j:Landroidx/compose/foundation/layout/r0;

    iput-object p10, p0, Lcom/google/accompanist/pager/b$a;->k:Lr00/r;

    iput p11, p0, Lcom/google/accompanist/pager/b$a;->l:I

    iput p12, p0, Lcom/google/accompanist/pager/b$a;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget v0, p0, Lcom/google/accompanist/pager/b$a;->b:I

    iget-object v1, p0, Lcom/google/accompanist/pager/b$a;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lcom/google/accompanist/pager/b$a;->d:Lcom/google/accompanist/pager/g;

    iget-boolean v3, p0, Lcom/google/accompanist/pager/b$a;->e:Z

    iget v4, p0, Lcom/google/accompanist/pager/b$a;->f:F

    iget-object v5, p0, Lcom/google/accompanist/pager/b$a;->g:Landroidx/compose/foundation/gestures/r;

    iget-object v6, p0, Lcom/google/accompanist/pager/b$a;->h:Landroidx/compose/ui/a$c;

    iget-object v7, p0, Lcom/google/accompanist/pager/b$a;->i:Lr00/l;

    iget-object v8, p0, Lcom/google/accompanist/pager/b$a;->j:Landroidx/compose/foundation/layout/r0;

    iget-object v9, p0, Lcom/google/accompanist/pager/b$a;->k:Lr00/r;

    iget p2, p0, Lcom/google/accompanist/pager/b$a;->l:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcom/google/accompanist/pager/b$a;->m:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
