.class public final Lsharechat/feature/generic/GenericCommonViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Luc1/g;",
        ">;",
        "Luc1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/generic/GenericCommonViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$a;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc1/g;

    new-instance v0, Luc1/h$a;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$a;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 4
    iget-object v1, v1, Lsharechat/feature/generic/GenericCommonViewModel;->f:Lf70/b;

    .line 5
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    .line 6
    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luc1/h$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Luc1/g;->b(Luc1/g;Luc1/h;I)Luc1/g;

    move-result-object p1

    return-object p1
.end method
