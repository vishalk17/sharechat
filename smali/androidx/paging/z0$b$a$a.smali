.class final Landroidx/paging/z0$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/z0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroidx/paging/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Landroidx/paging/z0;Landroidx/paging/s0;Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Landroidx/paging/s0<",
            "TT;>;",
            "Lkotlin/jvm/internal/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/z0$b$a$a;->b:Landroidx/paging/z0;

    iput-object p2, p0, Landroidx/paging/z0$b$a$a;->c:Landroidx/paging/s0;

    iput-object p3, p0, Landroidx/paging/z0$b$a$a;->d:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/z0$b$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/paging/z0$b$a$a;->b:Landroidx/paging/z0;

    iget-object v1, p0, Landroidx/paging/z0$b$a$a;->c:Landroidx/paging/s0;

    invoke-static {v0, v1}, Landroidx/paging/z0;->m(Landroidx/paging/z0;Landroidx/paging/s0;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/z0$b$a$a;->d:Lkotlin/jvm/internal/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    return-void
.end method
