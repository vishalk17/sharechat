.class public final Ltf1/n$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf1/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Li5/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.local.prefs.CommonLiveStreamPrefManager$setValue$4$1$1"
    f = "CommonLiveStreamPrefManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li5/e$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5/e$a;Ljava/lang/Object;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Ltf1/n$a$a;->c:Li5/e$a;

    iput-object p2, p0, Ltf1/n$a$a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ltf1/n$a$a;

    iget-object v1, p0, Ltf1/n$a$a;->c:Li5/e$a;

    iget-object v2, p0, Ltf1/n$a$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Ltf1/n$a$a;-><init>(Li5/e$a;Ljava/lang/Object;Lvo0/d;)V

    iput-object p1, v0, Ltf1/n$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li5/a;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltf1/n$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltf1/n$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltf1/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf1/n$a$a;->b:Ljava/lang/Object;

    check-cast p1, Li5/a;

    .line 3
    iget-object v0, p0, Ltf1/n$a$a;->c:Li5/e$a;

    iget-object v1, p0, Ltf1/n$a$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li5/a;->f(Li5/e$a;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
