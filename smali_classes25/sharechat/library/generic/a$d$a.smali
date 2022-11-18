.class final Lsharechat/library/generic/a$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/library/generic/c;",
        ">;",
        "Lsharechat/library/generic/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/GenericComponent;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/a$d$a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/library/generic/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/library/generic/c;",
            ">;)",
            "Lsharechat/library/generic/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/library/generic/c;

    iget-object v2, p0, Lsharechat/library/generic/a$d$a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lsharechat/library/generic/c;->b(Lsharechat/library/generic/c;Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/s;ILjava/lang/Object;)Lsharechat/library/generic/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/a$d$a;->a(Lh30/a;)Lsharechat/library/generic/c;

    move-result-object p1

    return-object p1
.end method
