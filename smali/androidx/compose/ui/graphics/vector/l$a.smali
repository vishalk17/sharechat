.class final Landroidx/compose/ui/graphics/vector/l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/vector/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/l$a;->b:Landroidx/compose/ui/graphics/vector/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l$a;->b:Landroidx/compose/ui/graphics/vector/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/l;->j()Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/b;->a(Lf0/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/l$a;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
