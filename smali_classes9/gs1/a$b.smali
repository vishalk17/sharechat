.class public final Lgs1/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs1/a;->a(Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.library.utilities.googleClient.GoogleClientUtil$getGoogleAdvertisingId$2"
    f = "GoogleClientUtil.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lgs1/a;

.field public c:I

.field public final synthetic d:Lgs1/a;


# direct methods
.method public constructor <init>(Lgs1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1/a;",
            "Lvo0/d<",
            "-",
            "Lgs1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgs1/a$b;->d:Lgs1/a;

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

    new-instance p1, Lgs1/a$b;

    iget-object v0, p0, Lgs1/a$b;->d:Lgs1/a;

    invoke-direct {p1, v0, p2}, Lgs1/a$b;-><init>(Lgs1/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgs1/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgs1/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgs1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgs1/a$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgs1/a$b;->b:Lgs1/a;

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

    .line 5
    iget-object p1, p0, Lgs1/a$b;->d:Lgs1/a;

    .line 6
    iget-object p1, p1, Lgs1/a;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lgs1/a$b;->d:Lgs1/a;

    .line 8
    iget-object v1, p1, Lgs1/a;->a:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lgs1/a$b;->b:Lgs1/a;

    iput v2, p0, Lgs1/a$b;->c:I

    .line 10
    iget-object v2, p1, Lgs1/a;->b:Lm30/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lgs1/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgs1/b;-><init>(Landroid/content/Context;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    .line 12
    :cond_3
    iput-object p1, v0, Lgs1/a;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lgs1/a$b;->d:Lgs1/a;

    .line 14
    iget-object p1, p1, Lgs1/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lgs1/a$b;->d:Lgs1/a;

    .line 16
    iget-object p1, p1, Lgs1/a;->c:Ljava/lang/String;

    :goto_1
    return-object p1
.end method
