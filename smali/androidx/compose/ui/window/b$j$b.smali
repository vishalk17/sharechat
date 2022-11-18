.class final Landroidx/compose/ui/window/b$j$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$j;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lb1/o;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/window/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$j$b;->b:Landroidx/compose/ui/window/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$j$b;->b:Landroidx/compose/ui/window/i;

    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/i;->setPopupContentSize-fhxjrPA(Lb1/o;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/b$j$b;->b:Landroidx/compose/ui/window/i;

    invoke-virtual {p1}, Landroidx/compose/ui/window/i;->v()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/o;

    invoke-virtual {p1}, Lb1/o;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/b$j$b;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
