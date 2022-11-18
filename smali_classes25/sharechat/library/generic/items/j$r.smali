.class final Lsharechat/library/generic/items/j$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/j;->g(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/foundation/lazy/f0;Ljava/lang/Integer;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/library/generic/a;

.field final synthetic c:Lsharechat/library/cvo/generic/GenericComponent;

.field final synthetic d:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/j$r;->b:Lsharechat/library/generic/a;

    iput-object p2, p0, Lsharechat/library/generic/items/j$r;->c:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p3, p0, Lsharechat/library/generic/items/j$r;->d:Lcom/google/gson/JsonObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/generic/items/j$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/items/j$r;->b:Lsharechat/library/generic/a;

    .line 3
    iget-object v1, p0, Lsharechat/library/generic/items/j$r;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/library/generic/items/j$r;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsharechat/library/generic/items/j$r;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    iget-object v4, p0, Lsharechat/library/generic/items/j$r;->d:Lcom/google/gson/JsonObject;

    invoke-static {v3, v4}, Lsharechat/library/generic/items/j;->m(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/a;->F(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    return-void
.end method
