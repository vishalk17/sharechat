.class public final Lfj1/h$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/h;->Yb(Ljw0/n;I)V
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
    c = "sharechat.feature.notification.main.NotificationPresenter$trackNotificationClick$1"
    f = "NotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfj1/h;

.field public final synthetic c:I

.field public final synthetic d:Ljw0/n;


# direct methods
.method public constructor <init>(Lfj1/h;ILjw0/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj1/h;",
            "I",
            "Ljw0/n;",
            "Lvo0/d<",
            "-",
            "Lfj1/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj1/h$d;->b:Lfj1/h;

    iput p2, p0, Lfj1/h$d;->c:I

    iput-object p3, p0, Lfj1/h$d;->d:Ljw0/n;

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

    new-instance p1, Lfj1/h$d;

    iget-object v0, p0, Lfj1/h$d;->b:Lfj1/h;

    iget v1, p0, Lfj1/h$d;->c:I

    iget-object v2, p0, Lfj1/h$d;->d:Ljw0/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lfj1/h$d;-><init>(Lfj1/h;ILjw0/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfj1/h$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfj1/h$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfj1/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfj1/h$d;->b:Lfj1/h;

    .line 4
    iget-object p1, p1, Lfj1/h;->h:Lss1/a;

    .line 5
    iget v0, p0, Lfj1/h$d;->c:I

    .line 6
    iget-object v1, p0, Lfj1/h$d;->d:Ljw0/n;

    .line 7
    iget-object v1, v1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 8
    invoke-interface {p1, v0, v1}, Lss1/a;->Ra(ILsharechat/library/cvo/NotificationEntity;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
