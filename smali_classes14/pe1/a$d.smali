.class public final Lpe1/a$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/a;->a(Ldd1/b;Lkd1/d3;Lpe1/g;Ldp0/a;Ljava/lang/String;JLdp0/l;Ldp0/a;Ldp0/l;Ldp0/a;ZLdp0/a;Ldp0/a;Ll1/g;III)V
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
    c = "sharechat.feature.livestream.ui.compose.sendRequests.SendCohostRequestBottomSheetKt$CoHostRequestBottomSheet$3"
    f = "SendCohostRequestBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lpe1/g;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLpe1/g;Lkd1/d3;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe1/g;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lpe1/a$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpe1/a$d;->b:Z

    iput-object p2, p0, Lpe1/a$d;->c:Lpe1/g;

    iput-object p3, p0, Lpe1/a$d;->d:Lkd1/d3;

    iput-object p4, p0, Lpe1/a$d;->e:Ldp0/a;

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

    new-instance p1, Lpe1/a$d;

    iget-boolean v1, p0, Lpe1/a$d;->b:Z

    iget-object v2, p0, Lpe1/a$d;->c:Lpe1/g;

    iget-object v3, p0, Lpe1/a$d;->d:Lkd1/d3;

    iget-object v4, p0, Lpe1/a$d;->e:Ldp0/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpe1/a$d;-><init>(ZLpe1/g;Lkd1/d3;Ldp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpe1/a$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpe1/a$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpe1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lpe1/a$d;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lpe1/a$d;->c:Lpe1/g;

    iget-object v0, p0, Lpe1/a$d;->d:Lkd1/d3;

    .line 5
    iget-object v0, v0, Lkd1/d3;->U0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lpe1/a$d;->e:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpe1/g;->r(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lpe1/a$d;->c:Lpe1/g;

    .line 8
    iget-object p1, p0, Lpe1/a$d;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lvf1/x;->CLICKED:Lvf1/x;

    .line 10
    sget-object v5, Lvf1/r;->OPENED:Lvf1/r;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v2 .. v8}, Lqe1/a$a;->b(Lqe1/a;Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
