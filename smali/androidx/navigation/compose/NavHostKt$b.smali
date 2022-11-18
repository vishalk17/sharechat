.class final Landroidx/navigation/compose/NavHostKt$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/navigation/s;


# direct methods
.method constructor <init>(Landroidx/navigation/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$b;->b:Landroidx/navigation/s;

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
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$b;->b:Landroidx/navigation/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->s(Z)V

    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$b;->b:Landroidx/navigation/s;

    .line 3
    new-instance v0, Landroidx/navigation/compose/NavHostKt$b$a;

    invoke-direct {v0, p1}, Landroidx/navigation/compose/NavHostKt$b$a;-><init>(Landroidx/navigation/s;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
