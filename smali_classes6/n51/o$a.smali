.class public final Ln51/o$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/o;->a(Lbs0/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lax1/n;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.referral_program.ReferralNavGraphKt$HandleSideEffect$1"
    f = "ReferralNavGraph.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lax1/n;

.field public final synthetic c:Ln51/y0;


# direct methods
.method public constructor <init>(Ln51/y0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln51/y0;",
            "Lvo0/d<",
            "-",
            "Ln51/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/o$a;->c:Ln51/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Lax1/n;

    check-cast p3, Lvo0/d;

    new-instance p1, Ln51/o$a;

    iget-object v0, p0, Ln51/o$a;->c:Ln51/y0;

    invoke-direct {p1, v0, p3}, Ln51/o$a;-><init>(Ln51/y0;Lvo0/d;)V

    iput-object p2, p1, Ln51/o$a;->b:Lax1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/o$a;->b:Lax1/n;

    .line 3
    instance-of v0, p1, Lax1/n$g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln51/o$a;->c:Ln51/y0;

    invoke-interface {p1}, Ln51/y0;->e1()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lax1/n$h;->a:Lax1/n$h;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ln51/o$a;->c:Ln51/y0;

    invoke-interface {p1}, Ln51/y0;->a1()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lax1/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln51/o$a;->c:Ln51/y0;

    check-cast p1, Lax1/n$a;

    .line 6
    iget-object v1, p1, Lax1/n$a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lax1/n$a;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1}, Ln51/y0;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lax1/n$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln51/o$a;->c:Ln51/y0;

    .line 10
    check-cast p1, Lax1/n$d;

    .line 11
    iget-object v1, p1, Lax1/n$d;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lax1/n$d;->b:Lkv1/q;

    .line 13
    iget-object p1, p1, Lax1/n$d;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2, p1}, Ln51/y0;->b1(Ljava/lang/String;Lkv1/q;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lax1/n$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln51/o$a;->c:Ln51/y0;

    check-cast p1, Lax1/n$i;

    .line 16
    iget p1, p1, Lax1/n$i;->a:I

    .line 17
    invoke-interface {v0, p1}, Ln51/y0;->W0(I)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lax1/n$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln51/o$a;->c:Ln51/y0;

    .line 19
    check-cast p1, Lax1/n$f;

    .line 20
    iget-object p1, p1, Lax1/n$f;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v0, p1}, Ln51/y0;->Y0(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lax1/n$e;

    if-eqz v0, :cond_6

    iget-object p1, p0, Ln51/o$a;->c:Ln51/y0;

    invoke-interface {p1}, Ln51/y0;->Z0()V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Lax1/n$k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln51/o$a;->c:Ln51/y0;

    check-cast p1, Lax1/n$k;

    .line 24
    iget-object v1, p1, Lax1/n$k;->a:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lax1/n$k;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, p1}, Ln51/y0;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
