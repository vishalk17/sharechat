.class final Lsharechat/feature/albums/o$r1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->P(Landroidx/compose/ui/h;ZZZZLr00/q;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lr00/q;
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

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ZZZZLr00/q;Lr00/a;Lr00/a;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "ZZZZ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$r1;->b:Landroidx/compose/ui/h;

    iput-boolean p2, p0, Lsharechat/feature/albums/o$r1;->c:Z

    iput-boolean p3, p0, Lsharechat/feature/albums/o$r1;->d:Z

    iput-boolean p4, p0, Lsharechat/feature/albums/o$r1;->e:Z

    iput-boolean p5, p0, Lsharechat/feature/albums/o$r1;->f:Z

    iput-object p6, p0, Lsharechat/feature/albums/o$r1;->g:Lr00/q;

    iput-object p7, p0, Lsharechat/feature/albums/o$r1;->h:Lr00/a;

    iput-object p8, p0, Lsharechat/feature/albums/o$r1;->i:Lr00/a;

    iput-object p9, p0, Lsharechat/feature/albums/o$r1;->j:Lr00/a;

    iput p10, p0, Lsharechat/feature/albums/o$r1;->k:I

    iput p11, p0, Lsharechat/feature/albums/o$r1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Lsharechat/feature/albums/o$r1;->b:Landroidx/compose/ui/h;

    iget-boolean v1, p0, Lsharechat/feature/albums/o$r1;->c:Z

    iget-boolean v2, p0, Lsharechat/feature/albums/o$r1;->d:Z

    iget-boolean v3, p0, Lsharechat/feature/albums/o$r1;->e:Z

    iget-boolean v4, p0, Lsharechat/feature/albums/o$r1;->f:Z

    iget-object v5, p0, Lsharechat/feature/albums/o$r1;->g:Lr00/q;

    iget-object v6, p0, Lsharechat/feature/albums/o$r1;->h:Lr00/a;

    iget-object v7, p0, Lsharechat/feature/albums/o$r1;->i:Lr00/a;

    iget-object v8, p0, Lsharechat/feature/albums/o$r1;->j:Lr00/a;

    iget p2, p0, Lsharechat/feature/albums/o$r1;->k:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lsharechat/feature/albums/o$r1;->l:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lsharechat/feature/albums/o;->P(Landroidx/compose/ui/h;ZZZZLr00/q;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$r1;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
