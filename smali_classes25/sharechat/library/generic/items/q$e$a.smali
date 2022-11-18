.class final Lsharechat/library/generic/items/q$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/ui/focus/g;

.field final synthetic c:Lsharechat/library/cvo/WebCardObject;

.field final synthetic d:Lsharechat/library/generic/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/g;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/generic/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/q$e$a;->b:Landroidx/compose/ui/focus/g;

    iput-object p2, p0, Lsharechat/library/generic/items/q$e$a;->c:Lsharechat/library/cvo/WebCardObject;

    iput-object p3, p0, Lsharechat/library/generic/items/q$e$a;->d:Lsharechat/library/generic/a;

    iput-object p4, p0, Lsharechat/library/generic/items/q$e$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/library/generic/items/q$e$a;->f:Lcom/google/gson/JsonObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/generic/items/q$e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/items/q$e$a;->b:Landroidx/compose/ui/focus/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/g$a;->a(Landroidx/compose/ui/focus/g;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACD ad clicked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/library/generic/items/q$e$a;->c:Lsharechat/library/cvo/WebCardObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lsharechat/library/generic/items/q$e$a;->d:Lsharechat/library/generic/a;

    iget-object v3, p0, Lsharechat/library/generic/items/q$e$a;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v4, p0, Lsharechat/library/generic/items/q$e$a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lsharechat/library/generic/items/q$e$a;->f:Lcom/google/gson/JsonObject;

    invoke-static {v3, v0}, Lsharechat/library/generic/items/j;->m(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsharechat/library/generic/a;->F(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    return-void
.end method
