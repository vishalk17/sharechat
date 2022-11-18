.class public final Lrj0/v0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.ui.ProfileWithDrawerSupportKt$ProfileWithDrawerSupport$2$2$1$2$2$7$1"
    f = "ProfileWithDrawerSupport.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/r1;


# direct methods
.method public constructor <init>(Le1/r1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r1;",
            "Lvo0/d<",
            "-",
            "Lrj0/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/v0;->c:Le1/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrj0/v0;

    iget-object v1, p0, Lrj0/v0;->c:Le1/r1;

    invoke-direct {v0, v1, p1}, Lrj0/v0;-><init>(Le1/r1;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lrj0/v0;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrj0/v0;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lrj0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrj0/v0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lrj0/v0;->c:Le1/r1;

    iput v2, p0, Lrj0/v0;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Le1/s1;->Open:Le1/s1;

    .line 7
    sget-object v2, Le1/h1;->c:Lr0/n1;

    .line 8
    iget-object p1, p1, Le1/r1;->a:Le1/d7;

    invoke-virtual {p1, v1, v2, p0}, Le1/d7;->c(Ljava/lang/Object;Lr0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
