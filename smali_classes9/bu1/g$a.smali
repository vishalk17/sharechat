.class public final Lbu1/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/g;->a(Landroid/app/Application;)V
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
    c = "sharechat.manager.janktracker.JankStatsTrackerImpl$initialize$1"
    f = "JankStatsTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lbu1/g;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lbu1/g;Landroid/app/Application;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu1/g;",
            "Landroid/app/Application;",
            "Lvo0/d<",
            "-",
            "Lbu1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbu1/g$a;->b:Lbu1/g;

    iput-object p2, p0, Lbu1/g$a;->c:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lbu1/g$a;

    iget-object v0, p0, Lbu1/g$a;->b:Lbu1/g;

    iget-object v1, p0, Lbu1/g$a;->c:Landroid/app/Application;

    invoke-direct {p1, v0, v1, p2}, Lbu1/g$a;-><init>(Lbu1/g;Landroid/app/Application;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbu1/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbu1/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbu1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbu1/g$a;->b:Lbu1/g;

    .line 4
    iget-object v0, p1, Lbu1/g;->a:Lnt1/a;

    .line 5
    iget-object v1, p0, Lbu1/g$a;->c:Landroid/app/Application;

    .line 6
    invoke-interface {v0, v1}, Lnt1/a;->a(Landroid/app/Application;)V

    .line 7
    new-instance v1, Lbu1/g$a$a;

    invoke-direct {v1, p1}, Lbu1/g$a$a;-><init>(Lbu1/g;)V

    invoke-interface {v0, v1}, Lnt1/a;->c(Lot1/a;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
