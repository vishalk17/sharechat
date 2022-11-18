.class final Lsharechat/feature/generic/GenericCommonViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/generic/g;",
        ">;",
        "Lsharechat/feature/generic/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$a;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/generic/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/generic/g;",
            ">;)",
            "Lsharechat/feature/generic/g;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/g;

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$a;->b:Lin/mohalla/core/network/a;

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/generic/GenericComponent;->setActionData(Lsharechat/library/cvo/WebCardObject;)V

    sget-object v1, Lsharechat/feature/generic/h$b;->a:Lsharechat/feature/generic/h$b;

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/generic/g;->a(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;)Lsharechat/feature/generic/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/generic/GenericCommonViewModel$c$a;->a(Lh30/a;)Lsharechat/feature/generic/g;

    move-result-object p1

    return-object p1
.end method
