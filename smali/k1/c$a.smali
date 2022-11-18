.class public final Lk1/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->c(Lv0/p;Lyr0/e0;)V
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lk1/i;

.field public final synthetic d:Lk1/c;

.field public final synthetic e:Lv0/p;


# direct methods
.method public constructor <init>(Lk1/i;Lk1/c;Lv0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i;",
            "Lk1/c;",
            "Lv0/p;",
            "Lvo0/d<",
            "-",
            "Lk1/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/c$a;->c:Lk1/i;

    iput-object p2, p0, Lk1/c$a;->d:Lk1/c;

    iput-object p3, p0, Lk1/c$a;->e:Lv0/p;

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

    new-instance p1, Lk1/c$a;

    iget-object v0, p0, Lk1/c$a;->c:Lk1/i;

    iget-object v1, p0, Lk1/c$a;->d:Lk1/c;

    iget-object v2, p0, Lk1/c$a;->e:Lv0/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lk1/c$a;-><init>(Lk1/i;Lk1/c;Lv0/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk1/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk1/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk1/c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lk1/c$a;->c:Lk1/i;

    iput v2, p0, Lk1/c$a;->b:I

    invoke-virtual {p1, p0}, Lk1/i;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lk1/c$a;->d:Lk1/c;

    .line 7
    iget-object p1, p1, Lk1/c;->g:Lv1/v;

    .line 8
    iget-object v0, p0, Lk1/c$a;->e:Lv0/p;

    invoke-virtual {p1, v0}, Lv1/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :goto_1
    iget-object v0, p0, Lk1/c$a;->d:Lk1/c;

    .line 11
    iget-object v0, v0, Lk1/c;->g:Lv1/v;

    .line 12
    iget-object v1, p0, Lk1/c$a;->e:Lv0/p;

    invoke-virtual {v0, v1}, Lv1/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
