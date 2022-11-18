.class final Lsharechat/library/composeui/common/p0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/layout/f;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/ui/graphics/f0;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/layout/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Landroidx/compose/ui/graphics/f0;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/p0$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsharechat/library/composeui/common/p0$a;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/library/composeui/common/p0$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/composeui/common/p0$a;->e:Landroidx/compose/ui/layout/f;

    iput-object p5, p0, Lsharechat/library/composeui/common/p0$a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsharechat/library/composeui/common/p0$a;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lsharechat/library/composeui/common/p0$a;->h:Z

    iput-object p8, p0, Lsharechat/library/composeui/common/p0$a;->i:Ljava/util/List;

    iput-object p9, p0, Lsharechat/library/composeui/common/p0$a;->j:Landroidx/compose/ui/graphics/f0;

    iput-boolean p10, p0, Lsharechat/library/composeui/common/p0$a;->k:Z

    iput p11, p0, Lsharechat/library/composeui/common/p0$a;->l:I

    iput p12, p0, Lsharechat/library/composeui/common/p0$a;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-object v0, p0, Lsharechat/library/composeui/common/p0$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsharechat/library/composeui/common/p0$a;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lsharechat/library/composeui/common/p0$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/library/composeui/common/p0$a;->e:Landroidx/compose/ui/layout/f;

    iget-object v4, p0, Lsharechat/library/composeui/common/p0$a;->f:Ljava/lang/Object;

    iget-object v5, p0, Lsharechat/library/composeui/common/p0$a;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lsharechat/library/composeui/common/p0$a;->h:Z

    iget-object v7, p0, Lsharechat/library/composeui/common/p0$a;->i:Ljava/util/List;

    iget-object v8, p0, Lsharechat/library/composeui/common/p0$a;->j:Landroidx/compose/ui/graphics/f0;

    iget-boolean v9, p0, Lsharechat/library/composeui/common/p0$a;->k:Z

    iget p2, p0, Lsharechat/library/composeui/common/p0$a;->l:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lsharechat/library/composeui/common/p0$a;->m:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/p0$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
