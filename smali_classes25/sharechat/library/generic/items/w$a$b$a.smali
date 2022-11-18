.class final Lsharechat/library/generic/items/w$a$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/w$a$b;->a(Landroidx/compose/runtime/i;I)V
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


# direct methods
.method constructor <init>(Lsharechat/library/generic/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/w$a$b$a;->b:Lsharechat/library/generic/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/generic/items/w$a$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/items/w$a$b$a;->b:Lsharechat/library/generic/a;

    .line 3
    new-instance v1, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v1}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v2, "screen_action"

    .line 4
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/WebCardObject;->setType(Ljava/lang/String;)V

    const-string v2, "back"

    .line 5
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/a;->F(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    return-void
.end method
