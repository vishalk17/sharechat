.class public final Ls40/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/b;->a(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.androidcommon.util.utility.common_connection.CommonConnectionUtilImpl$getRadio$2"
    f = "CommonConnectionUtil.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ls40/b;


# direct methods
.method public constructor <init>(Ls40/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40/b;",
            "Lvo0/d<",
            "-",
            "Ls40/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls40/b$a;->c:Ls40/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ls40/b$a;

    iget-object v0, p0, Ls40/b$a;->c:Ls40/b;

    invoke-direct {p1, v0, p2}, Ls40/b$a;-><init>(Ls40/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls40/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls40/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls40/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls40/b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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
    iget-object p1, p0, Ls40/b$a;->c:Ls40/b;

    .line 6
    iget-object p1, p1, Ls40/b;->d:Ljava/lang/String;

    const-string v1, "Unknown"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ls40/b$a;->c:Ls40/b;

    iput v2, p0, Ls40/b$a;->b:I

    .line 9
    iget-object v1, p1, Ls40/b;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ls40/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ls40/c;-><init>(Ls40/b;Lvo0/d;)V

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Ls40/b$a;->c:Ls40/b;

    .line 11
    iget-object p1, p1, Ls40/b;->d:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Ls40/b$a;->c:Ls40/b;

    .line 13
    iget-object p1, p1, Ls40/b;->d:Ljava/lang/String;

    :goto_2
    return-object p1
.end method
