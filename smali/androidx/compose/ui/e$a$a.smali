.class final Landroidx/compose/ui/e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/e$a;->a(Landroidx/compose/ui/focus/d;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/focus/f;
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
.field final synthetic b:Landroidx/compose/ui/focus/f;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$a$a;->b:Landroidx/compose/ui/focus/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/e$a$a;->b:Landroidx/compose/ui/focus/f;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->e()V

    return-void
.end method
