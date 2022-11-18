.class final synthetic Lsharechat/library/generic/items/t$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/t;->b(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/input/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/SearchComponent;

.field final synthetic c:Lsharechat/library/generic/a;

.field final synthetic d:Lcom/google/gson/JsonObject;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/t0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "Lsharechat/library/generic/a;",
            "Lcom/google/gson/JsonObject;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/t$f;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/t$f;->c:Lsharechat/library/generic/a;

    iput-object p3, p0, Lsharechat/library/generic/items/t$f;->d:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lsharechat/library/generic/items/t$f;->e:Landroidx/compose/runtime/t0;

    const-class v2, Lkotlin/jvm/internal/p$a;

    const/4 v1, 0x1

    const-string v3, "onSearchTextChanged"

    const-string v4, "SearchComponent$onSearchTextChanged(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/GenericHandler;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/input/b0;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/generic/items/t$f;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iget-object v1, p0, Lsharechat/library/generic/items/t$f;->c:Lsharechat/library/generic/a;

    iget-object v2, p0, Lsharechat/library/generic/items/t$f;->d:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lsharechat/library/generic/items/t$f;->e:Landroidx/compose/runtime/t0;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/library/generic/items/t;->f(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/t$f;->d(Landroidx/compose/ui/text/input/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
