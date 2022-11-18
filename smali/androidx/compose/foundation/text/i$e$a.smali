.class final Landroidx/compose/foundation/text/i$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i$e;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Landroidx/compose/ui/text/f0;

.field final synthetic d:Landroidx/compose/foundation/text/p0;

.field final synthetic e:Landroidx/compose/ui/text/input/b0;

.field final synthetic f:Landroidx/compose/ui/text/input/j0;

.field final synthetic g:Landroidx/compose/ui/h;

.field final synthetic h:Landroidx/compose/ui/h;

.field final synthetic i:Landroidx/compose/ui/h;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic k:Landroidx/compose/foundation/relocation/e;

.field final synthetic l:Landroidx/compose/foundation/text/s0;

.field final synthetic m:Landroidx/compose/foundation/text/selection/v;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/p0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/e;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;ZZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/ui/text/input/j0;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/relocation/e;",
            "Landroidx/compose/foundation/text/s0;",
            "Landroidx/compose/foundation/text/selection/v;",
            "ZZ",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/text/i$e$a;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/i$e$a;->c:Landroidx/compose/ui/text/f0;

    iput-object p3, p0, Landroidx/compose/foundation/text/i$e$a;->d:Landroidx/compose/foundation/text/p0;

    iput-object p4, p0, Landroidx/compose/foundation/text/i$e$a;->e:Landroidx/compose/ui/text/input/b0;

    iput-object p5, p0, Landroidx/compose/foundation/text/i$e$a;->f:Landroidx/compose/ui/text/input/j0;

    iput-object p6, p0, Landroidx/compose/foundation/text/i$e$a;->g:Landroidx/compose/ui/h;

    iput-object p7, p0, Landroidx/compose/foundation/text/i$e$a;->h:Landroidx/compose/ui/h;

    iput-object p8, p0, Landroidx/compose/foundation/text/i$e$a;->i:Landroidx/compose/ui/h;

    iput-object p9, p0, Landroidx/compose/foundation/text/i$e$a;->j:Landroidx/compose/ui/h;

    iput-object p10, p0, Landroidx/compose/foundation/text/i$e$a;->k:Landroidx/compose/foundation/relocation/e;

    iput-object p11, p0, Landroidx/compose/foundation/text/i$e$a;->l:Landroidx/compose/foundation/text/s0;

    iput-object p12, p0, Landroidx/compose/foundation/text/i$e$a;->m:Landroidx/compose/foundation/text/selection/v;

    iput-boolean p13, p0, Landroidx/compose/foundation/text/i$e$a;->n:Z

    iput-boolean p14, p0, Landroidx/compose/foundation/text/i$e$a;->o:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/i$e$a;->p:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/i$e$a;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/text/i$e$a;->c:Landroidx/compose/ui/text/f0;

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/z;->a(Landroidx/compose/ui/h;ILandroidx/compose/ui/text/f0;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a;->d:Landroidx/compose/foundation/text/p0;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/i$e$a;->e:Landroidx/compose/ui/text/input/b0;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/i$e$a;->f:Landroidx/compose/ui/text/input/j0;

    .line 8
    new-instance v3, Landroidx/compose/foundation/text/i$e$a$b;

    iget-object v4, p0, Landroidx/compose/foundation/text/i$e$a;->l:Landroidx/compose/foundation/text/s0;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/i$e$a$b;-><init>(Landroidx/compose/foundation/text/s0;)V

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/foundation/text/o0;->c(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/p0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/j0;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a;->g:Landroidx/compose/ui/h;

    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a;->h:Landroidx/compose/ui/h;

    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a;->c:Landroidx/compose/ui/text/f0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/r0;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a;->i:Landroidx/compose/ui/h;

    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a;->j:Landroidx/compose/ui/h;

    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a;->k:Landroidx/compose/foundation/relocation/e;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/g;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/e;)Landroidx/compose/ui/h;

    move-result-object p2

    const v0, 0x12ac514

    const/4 v1, 0x1

    .line 15
    new-instance v8, Landroidx/compose/foundation/text/i$e$a$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$e$a;->m:Landroidx/compose/foundation/text/selection/v;

    iget-object v4, p0, Landroidx/compose/foundation/text/i$e$a;->l:Landroidx/compose/foundation/text/s0;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/i$e$a;->n:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/i$e$a;->o:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/i$e$a;->p:Lr00/l;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/i$e$a$a;-><init>(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/s0;ZZLr00/l;)V

    invoke-static {p1, v0, v1, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/s;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/i$e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
