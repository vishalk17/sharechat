.class public final Lbs0/v0$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs0/v0$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/i1;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/i;Lbs0/a1;Ljava/lang/Object;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+TT;>;",
            "Lbs0/a1<",
            "TT;>;TT;",
            "Lvo0/d<",
            "-",
            "Lbs0/v0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/v0$a$b;->d:Lbs0/i;

    iput-object p2, p0, Lbs0/v0$a$b;->e:Lbs0/a1;

    iput-object p3, p0, Lbs0/v0$a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lbs0/v0$a$b;

    iget-object v1, p0, Lbs0/v0$a$b;->d:Lbs0/i;

    iget-object v2, p0, Lbs0/v0$a$b;->e:Lbs0/a1;

    iget-object v3, p0, Lbs0/v0$a$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lbs0/v0$a$b;-><init>(Lbs0/i;Lbs0/a1;Ljava/lang/Object;Lvo0/d;)V

    iput-object p1, v0, Lbs0/v0$a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/i1;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbs0/v0$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbs0/v0$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbs0/v0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbs0/v0$a$b;->b:I

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

    iget-object p1, p0, Lbs0/v0$a$b;->c:Ljava/lang/Object;

    check-cast p1, Lbs0/i1;

    .line 5
    sget-object v1, Lbs0/v0$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lbs0/v0$a$b;->f:Ljava/lang/Object;

    sget-object v0, Lqk/f0;->b:Lds0/b0;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lbs0/v0$a$b;->e:Lbs0/a1;

    invoke-interface {p1}, Lbs0/a1;->c()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lbs0/v0$a$b;->e:Lbs0/a1;

    invoke-interface {v0, p1}, Lbs0/a1;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lbs0/v0$a$b;->d:Lbs0/i;

    iget-object v1, p0, Lbs0/v0$a$b;->e:Lbs0/a1;

    iput v2, p0, Lbs0/v0$a$b;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
