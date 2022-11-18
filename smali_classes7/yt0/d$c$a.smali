.class public final Lyt0/d$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.syntax.simple.SimpleSyntaxExtensionsKt$repeatOnSubscription$2$1"
    f = "SimpleSyntaxExtensions.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "TS;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lyt0/b;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "TS;TSE;>;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyt0/d$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyt0/d$c$a;->d:Lyt0/b;

    iput-object p2, p0, Lyt0/d$c$a;->e:Ldp0/p;

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

    new-instance v0, Lyt0/d$c$a;

    iget-object v1, p0, Lyt0/d$c$a;->d:Lyt0/b;

    iget-object v2, p0, Lyt0/d$c$a;->e:Ldp0/p;

    invoke-direct {v0, v1, v2, p2}, Lyt0/d$c$a;-><init>(Lyt0/b;Ldp0/p;Lvo0/d;)V

    iput-object p1, v0, Lyt0/d$c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyt0/d$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyt0/d$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyt0/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyt0/d$c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt0/d$c$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lyt0/d$c$a;->d:Lyt0/b;

    .line 6
    iget-object v1, v1, Lyt0/b;->a:Lxt0/a;

    .line 7
    iget-object v1, v1, Lxt0/a;->e:Lwt0/d;

    .line 8
    invoke-interface {v1}, Lwt0/d;->c()Lbs0/i;

    move-result-object v1

    new-instance v3, Lyt0/d$c$a$a;

    iget-object v4, p0, Lyt0/d$c$a;->e:Ldp0/p;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lyt0/d$c$a$a;-><init>(Ldp0/p;Lyr0/e0;Lvo0/d;)V

    invoke-static {v1, v3}, Lg1/f;->M(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p1

    .line 9
    iput v2, p0, Lyt0/d$c$a;->b:I

    invoke-static {p1, p0}, Lg1/f;->q(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
