.class public final Lpj1/g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/g;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "sharechat.feature.notification.stickyNotification.StickyNotificationPresenter$trackTagClicked$1"
    f = "StickyNotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpj1/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpj1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lpj1/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/g$c;->b:Lpj1/g;

    iput-object p2, p0, Lpj1/g$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lpj1/g$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lpj1/g$c;->e:Ljava/lang/Integer;

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

    new-instance p1, Lpj1/g$c;

    iget-object v1, p0, Lpj1/g$c;->b:Lpj1/g;

    iget-object v2, p0, Lpj1/g$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lpj1/g$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lpj1/g$c;->e:Ljava/lang/Integer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpj1/g$c;-><init>(Lpj1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpj1/g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpj1/g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpj1/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpj1/g$c;->b:Lpj1/g;

    .line 4
    iget-object v0, p1, Lpj1/g;->h:Lss1/a;

    .line 5
    iget-object v1, p0, Lpj1/g$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lpj1/g$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lpj1/g$c;->e:Ljava/lang/Integer;

    .line 6
    iget-object v4, p1, Lpj1/g;->k:Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-interface/range {v0 .. v5}, Lss1/a;->D7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
