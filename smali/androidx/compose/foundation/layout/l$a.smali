.class final Landroidx/compose/foundation/layout/l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/layout/z0;",
        "Lb1/b;",
        "Landroidx/compose/ui/layout/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/c0;

.field final synthetic c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/m;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/c0;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/m;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/l$a;->b:Landroidx/compose/ui/layout/c0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/l$a;->c:Lr00/q;

    iput p3, p0, Landroidx/compose/foundation/layout/l$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
    .locals 5

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/n;-><init>(Lb1/d;JLkotlin/jvm/internal/h;)V

    .line 2
    sget-object v1, Li00/a0;->a:Li00/a0;

    new-instance v2, Landroidx/compose/foundation/layout/l$a$a;

    iget-object v3, p0, Landroidx/compose/foundation/layout/l$a;->c:Lr00/q;

    iget v4, p0, Landroidx/compose/foundation/layout/l$a;->d:I

    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/l$a$a;-><init>(Lr00/q;Landroidx/compose/foundation/layout/n;I)V

    const v0, -0x73eea2c7

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/l$a;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v1, p1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    check-cast p2, Lb1/b;

    invoke-virtual {p2}, Lb1/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/l$a;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
