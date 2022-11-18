.class public final Lic1/h0$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/h0;->b(Lx1/h;Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.screens.SearchComponentKt$SearchSuggestions$3"
    f = "SearchComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
            "Lvo0/d<",
            "-",
            "Lic1/h0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/h0$e;->c:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic1/h0$e;

    iget-object v1, p0, Lic1/h0$e;->c:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    invoke-direct {v0, v1, p2}, Lic1/h0$e;-><init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lvo0/d;)V

    iput-object p1, v0, Lic1/h0$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lic1/h0$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lic1/h0$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lic1/h0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lic1/h0$e;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lic1/h0$e;->c:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    invoke-static {v0, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->c(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lyr0/e0;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
