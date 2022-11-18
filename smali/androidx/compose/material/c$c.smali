.class final Landroidx/compose/material/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/c;->a(ZLr00/a;Landroidx/compose/ui/h;JLandroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lb1/m;",
        "Lb1/m;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/c$c;->b:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/m;Lb1/m;)V
    .locals 1

    const-string v0, "parentBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/c$c;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Landroidx/compose/material/i1;->h(Lb1/m;Lb1/m;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/m;

    check-cast p2, Lb1/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/c$c;->a(Lb1/m;Lb1/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
