.class final Lsharechat/feature/generic/GenericCommonViewModel$b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/generic/g;
    .locals 3
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

    new-instance v0, Lsharechat/feature/generic/h$a;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsharechat/feature/generic/h$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lsharechat/feature/generic/g;->b(Lsharechat/feature/generic/g;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ILjava/lang/Object;)Lsharechat/feature/generic/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/generic/GenericCommonViewModel$b$e;->a(Lh30/a;)Lsharechat/feature/generic/g;

    move-result-object p1

    return-object p1
.end method