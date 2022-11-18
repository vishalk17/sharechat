.class final Landroidx/compose/ui/node/w$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/w;->I0(JFLr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/w;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/w;JFLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/w;",
            "JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/w$b;->b:Landroidx/compose/ui/node/w;

    iput-wide p2, p0, Landroidx/compose/ui/node/w$b;->c:J

    iput p4, p0, Landroidx/compose/ui/node/w$b;->d:F

    iput-object p5, p0, Landroidx/compose/ui/node/w$b;->e:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/w$b;->b:Landroidx/compose/ui/node/w;

    iget-wide v1, p0, Landroidx/compose/ui/node/w$b;->c:J

    iget v3, p0, Landroidx/compose/ui/node/w$b;->d:F

    iget-object v4, p0, Landroidx/compose/ui/node/w$b;->e:Lr00/l;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/node/w;->M0(Landroidx/compose/ui/node/w;JFLr00/l;)V

    return-void
.end method
