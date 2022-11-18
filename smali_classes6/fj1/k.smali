.class public final Lfj1/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.notification.main.NotificationPresenter$trackTabClick$1"
    f = "NotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfj1/h;

.field public final synthetic c:Ljw0/q;


# direct methods
.method public constructor <init>(Lfj1/h;Ljw0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj1/h;",
            "Ljw0/q;",
            "Lvo0/d<",
            "-",
            "Lfj1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj1/k;->b:Lfj1/h;

    iput-object p2, p0, Lfj1/k;->c:Ljw0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lfj1/k;

    iget-object v0, p0, Lfj1/k;->b:Lfj1/h;

    iget-object v1, p0, Lfj1/k;->c:Ljw0/q;

    invoke-direct {p1, v0, v1, p2}, Lfj1/k;-><init>(Lfj1/h;Ljw0/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfj1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfj1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfj1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfj1/k;->b:Lfj1/h;

    .line 4
    iget-object p1, p1, Lfj1/h;->h:Lss1/a;

    .line 5
    iget-object v0, p0, Lfj1/k;->c:Ljw0/q;

    invoke-virtual {v0}, Ljw0/q;->getValue()I

    move-result v0

    iget-object v1, p0, Lfj1/k;->c:Ljw0/q;

    invoke-virtual {v1}, Ljw0/q;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lfj1/k;->b:Lfj1/h;

    .line 7
    iget-object v2, v2, Lfj1/h;->s:Ljw0/q;

    .line 8
    invoke-virtual {v2}, Ljw0/q;->getCategory()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lss1/a;->la(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
