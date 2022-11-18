.class public final Lii0/q2$m0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->I8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$2"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Exception;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/lang/Exception;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Exception;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$m0;->b:Ldp0/l;

    iput-object p2, p0, Lii0/q2$m0;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lii0/q2$m0;

    iget-object v1, p0, Lii0/q2$m0;->b:Ldp0/l;

    iget-object v2, p0, Lii0/q2$m0;->c:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, p1}, Lii0/q2$m0;-><init>(Ldp0/l;Ljava/lang/Exception;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$m0;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$m0;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$m0;->b:Ldp0/l;

    iget-object v0, p0, Lii0/q2$m0;->c:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
