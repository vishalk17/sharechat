.class public final Lfj1/h$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/h;->jb(Ljw0/n;Ljava/lang/String;I)V
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
    c = "sharechat.feature.notification.main.NotificationPresenter$trackNotificationBottomSheetOpen$1"
    f = "NotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfj1/h;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljw0/n;


# direct methods
.method public constructor <init>(Lfj1/h;ILjava/lang/String;Ljw0/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj1/h;",
            "I",
            "Ljava/lang/String;",
            "Ljw0/n;",
            "Lvo0/d<",
            "-",
            "Lfj1/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj1/h$c;->b:Lfj1/h;

    iput p2, p0, Lfj1/h$c;->c:I

    iput-object p3, p0, Lfj1/h$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lfj1/h$c;->e:Ljw0/n;

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

    new-instance p1, Lfj1/h$c;

    iget-object v1, p0, Lfj1/h$c;->b:Lfj1/h;

    iget v2, p0, Lfj1/h$c;->c:I

    iget-object v3, p0, Lfj1/h$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lfj1/h$c;->e:Ljw0/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfj1/h$c;-><init>(Lfj1/h;ILjava/lang/String;Ljw0/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfj1/h$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfj1/h$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfj1/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lfj1/h$c;->b:Lfj1/h;

    .line 4
    iget-object p1, p1, Lfj1/h;->h:Lss1/a;

    .line 5
    iget v0, p0, Lfj1/h$c;->c:I

    .line 6
    iget-object v1, p0, Lfj1/h$c;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lfj1/h$c;->e:Ljw0/n;

    .line 8
    iget-object v2, v2, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lss1/a;->Rb(ILjava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
