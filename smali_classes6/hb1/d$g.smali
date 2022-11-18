.class public final Lhb1/d$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/d;->d(Lhb1/g;Ldp0/a;Ll1/g;I)V
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
    c = "sharechat.feature.discoverContacts.DiscoverContactsComponentKt$HandleUserInviteCompletion$1"
    f = "DiscoverContactsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lhb1/g;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Landroidx/lifecycle/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb1/g;Ldp0/a;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1/g;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "+",
            "Landroidx/lifecycle/t$b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lhb1/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/d$g;->b:Lhb1/g;

    iput-object p2, p0, Lhb1/d$g;->c:Ldp0/a;

    iput-object p3, p0, Lhb1/d$g;->d:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lhb1/d$g;

    iget-object v0, p0, Lhb1/d$g;->b:Lhb1/g;

    iget-object v1, p0, Lhb1/d$g;->c:Ldp0/a;

    iget-object v2, p0, Lhb1/d$g;->d:Ll1/l2;

    invoke-direct {p1, v0, v1, v2, p2}, Lhb1/d$g;-><init>(Lhb1/g;Ldp0/a;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhb1/d$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhb1/d$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhb1/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhb1/d$g;->d:Ll1/l2;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$b;

    .line 5
    sget-object v0, Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhb1/d$g;->b:Lhb1/g;

    .line 6
    iget-object p1, p1, Lhb1/g;->d:Lhb1/y;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lhb1/d$g;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
