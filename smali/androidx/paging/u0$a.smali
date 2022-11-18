.class final Landroidx/paging/u0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u0;-><init>(Landroidx/recyclerview/widget/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/paging/t0<",
        "TT;>;",
        "Landroidx/paging/t0<",
        "TT;>;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u0<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u0<",
            "TT;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/u0$a;->b:Landroidx/paging/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/t0;Landroidx/paging/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u0$a;->b:Landroidx/paging/u0;

    invoke-virtual {v0, p2}, Landroidx/paging/u0;->z(Landroidx/paging/t0;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/u0$a;->b:Landroidx/paging/u0;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/u0;->A(Landroidx/paging/t0;Landroidx/paging/t0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/t0;

    check-cast p2, Landroidx/paging/t0;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/u0$a;->a(Landroidx/paging/t0;Landroidx/paging/t0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
