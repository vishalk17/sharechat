.class final Landroidx/compose/ui/window/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/window/i;

.field final synthetic c:Landroidx/compose/ui/window/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$d;->b:Landroidx/compose/ui/window/i;

    iput-object p2, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->b:Landroidx/compose/ui/window/i;

    iget-object v0, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/m;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/i;->setPositionProvider(Landroidx/compose/ui/window/m;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->b:Landroidx/compose/ui/window/i;

    invoke-virtual {p1}, Landroidx/compose/ui/window/i;->v()V

    .line 3
    new-instance p1, Landroidx/compose/ui/window/b$d$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/b$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$d;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
