.class final Lsharechat/library/composeui/common/q$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/q;->b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;ILsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;Lr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lcom/google/accompanist/flowlayout/d;

.field final synthetic d:I

.field final synthetic e:Lsharechat/library/composeui/common/i0;

.field final synthetic f:F

.field final synthetic g:Lcom/google/accompanist/flowlayout/a;

.field final synthetic h:F

.field final synthetic i:Lsharechat/library/composeui/common/i0;

.field final synthetic j:Lr00/p;
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

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;ILsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;Lr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/flowlayout/d;",
            "I",
            "Lsharechat/library/composeui/common/i0;",
            "F",
            "Lcom/google/accompanist/flowlayout/a;",
            "F",
            "Lsharechat/library/composeui/common/i0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/q$c;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/q$c;->c:Lcom/google/accompanist/flowlayout/d;

    iput p3, p0, Lsharechat/library/composeui/common/q$c;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/q$c;->e:Lsharechat/library/composeui/common/i0;

    iput p5, p0, Lsharechat/library/composeui/common/q$c;->f:F

    iput-object p6, p0, Lsharechat/library/composeui/common/q$c;->g:Lcom/google/accompanist/flowlayout/a;

    iput p7, p0, Lsharechat/library/composeui/common/q$c;->h:F

    iput-object p8, p0, Lsharechat/library/composeui/common/q$c;->i:Lsharechat/library/composeui/common/i0;

    iput-object p9, p0, Lsharechat/library/composeui/common/q$c;->j:Lr00/p;

    iput p10, p0, Lsharechat/library/composeui/common/q$c;->k:I

    iput p11, p0, Lsharechat/library/composeui/common/q$c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Lsharechat/library/composeui/common/q$c;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/library/composeui/common/q$c;->c:Lcom/google/accompanist/flowlayout/d;

    iget v2, p0, Lsharechat/library/composeui/common/q$c;->d:I

    iget-object v3, p0, Lsharechat/library/composeui/common/q$c;->e:Lsharechat/library/composeui/common/i0;

    iget v4, p0, Lsharechat/library/composeui/common/q$c;->f:F

    iget-object v5, p0, Lsharechat/library/composeui/common/q$c;->g:Lcom/google/accompanist/flowlayout/a;

    iget v6, p0, Lsharechat/library/composeui/common/q$c;->h:F

    iget-object v7, p0, Lsharechat/library/composeui/common/q$c;->i:Lsharechat/library/composeui/common/i0;

    iget-object v8, p0, Lsharechat/library/composeui/common/q$c;->j:Lr00/p;

    iget p2, p0, Lsharechat/library/composeui/common/q$c;->k:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lsharechat/library/composeui/common/q$c;->l:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/q;->b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;ILsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/q$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
