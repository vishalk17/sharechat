.class final Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/navigation/h;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/navigation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;",
            "Landroidx/navigation/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$observer$1;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$observer$1;->c:Landroidx/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/q$b;->ON_START:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$observer$1;->b:Ljava/util/List;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$observer$1;->c:Landroidx/navigation/h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/q$b;->ON_STOP:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$observer$1;->b:Ljava/util/List;

    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$observer$1;->c:Landroidx/navigation/h;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
