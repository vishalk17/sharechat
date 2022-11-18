.class public final Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.firstpost.FirstPostCelebrationViewModel$trackEvents$1"
    f = "FirstPostCelebrationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->b:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    iput-object p2, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;

    iget-object v1, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->b:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    iget-object v2, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->b:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->h:Lss1/a;

    .line 5
    sget-object v0, Lsharechat/library/cvo/CelebratoryAnimationType;->FIRST_POST_CELEBRATION:Lsharechat/library/cvo/CelebratoryAnimationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/CelebratoryAnimationType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;->e:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lss1/a;->a6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
