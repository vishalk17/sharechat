.class final Landroidx/compose/ui/focus/r$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/j;)V
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
.field final synthetic b:Landroidx/compose/ui/focus/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/r$c;->b:Landroidx/compose/ui/focus/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/r$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/r$c;->b:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->h()Landroidx/compose/ui/focus/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/focus/r$c;->b:Landroidx/compose/ui/focus/j;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/p;)V

    :cond_0
    return-void
.end method
