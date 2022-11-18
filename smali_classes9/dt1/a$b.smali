.class public final Ldt1/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt1/a;-><init>(Las1/g;Lhb0/a;Lus1/a;Lut1/a;Ldt1/e;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.bandwidth.BandwidthUtil$2"
    f = "BandwidthUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lbs0/j;

.field public synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ldt1/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance v0, Ldt1/a$b;

    invoke-direct {v0, p3}, Ldt1/a$b;-><init>(Lvo0/d;)V

    iput-object p1, v0, Ldt1/a$b;->b:Lbs0/j;

    iput-object p2, v0, Ldt1/a$b;->c:Ljava/lang/Throwable;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Ldt1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt1/a$b;->b:Lbs0/j;

    iget-object v0, p0, Ldt1/a$b;->c:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
