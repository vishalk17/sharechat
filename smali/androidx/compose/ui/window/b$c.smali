.class final Landroidx/compose/ui/window/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/m;Lr00/a;Landroidx/compose/ui/window/n;Lr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/window/i;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/window/n;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/ui/unit/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/i;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/n;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/b$c;->b:Landroidx/compose/ui/window/i;

    iput-object p2, p0, Landroidx/compose/ui/window/b$c;->c:Lr00/a;

    iput-object p3, p0, Landroidx/compose/ui/window/b$c;->d:Landroidx/compose/ui/window/n;

    iput-object p4, p0, Landroidx/compose/ui/window/b$c;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/b$c;->f:Landroidx/compose/ui/unit/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$c;->b:Landroidx/compose/ui/window/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$c;->c:Lr00/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/b$c;->d:Landroidx/compose/ui/window/n;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/b$c;->e:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/b$c;->f:Landroidx/compose/ui/unit/a;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/i;->s(Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/a;)V

    return-void
.end method
