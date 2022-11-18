.class public final Lau1/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.manager.intercom.InterComUtil$startCarousel$1$1"
    f = "InterComUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lau1/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lau1/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lau1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/h$a;->b:Lau1/a;

    iput-object p2, p0, Lau1/h$a;->c:Ljava/lang/String;

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

    new-instance p1, Lau1/h$a;

    iget-object v0, p0, Lau1/h$a;->b:Lau1/a;

    iget-object v1, p0, Lau1/h$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lau1/h$a;-><init>(Lau1/a;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lau1/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lau1/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lau1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lau1/h$a;->b:Lau1/a;

    .line 4
    iget-boolean p1, p1, Lau1/a;->h:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    iget-object v0, p0, Lau1/h$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/Intercom;->displayCarousel(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
