.class final synthetic Lsharechat/feature/privacy/l$l$c$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l$l$c$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Lsharechat/feature/privacy/model/PrivacyAction;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 v1, 0x1

    const-string v4, "onClickAction"

    const-string v5, "onClickAction(Lsharechat/feature/privacy/model/PrivacyAction;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lsharechat/feature/privacy/model/PrivacyAction;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/privacy/PrivacyViewModel;->F(Lsharechat/feature/privacy/model/PrivacyAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {p0, p1}, Lsharechat/feature/privacy/l$l$c$a$a;->d(Lsharechat/feature/privacy/model/PrivacyAction;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
