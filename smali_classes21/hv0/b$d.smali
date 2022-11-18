.class public final Lhv0/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/b;->R(Ldp0/l;)V
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
    c = "sharechat.camera.core.engine.CameraEngineSource$initEngine$1"
    f = "CameraEngineSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lhv0/b;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgv0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv0/b;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/b;",
            "Ldp0/l<",
            "-",
            "Lgv0/a;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lhv0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0/b$d;->b:Lhv0/b;

    iput-object p2, p0, Lhv0/b$d;->c:Ldp0/l;

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

    new-instance p1, Lhv0/b$d;

    iget-object v0, p0, Lhv0/b$d;->b:Lhv0/b;

    iget-object v1, p0, Lhv0/b$d;->c:Ldp0/l;

    invoke-direct {p1, v0, v1, p2}, Lhv0/b$d;-><init>(Lhv0/b;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhv0/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhv0/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhv0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhv0/b$d;->b:Lhv0/b;

    .line 4
    iget-object p1, p1, Lhv0/b;->e:Lhv0/e;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lhv0/b$d$a;

    iget-object v1, p0, Lhv0/b$d;->c:Ldp0/l;

    invoke-direct {v0, v1}, Lhv0/b$d$a;-><init>(Ldp0/l;)V

    new-instance v1, Lhv0/b$d$b;

    iget-object v2, p0, Lhv0/b$d;->c:Ldp0/l;

    invoke-direct {v1, v2}, Lhv0/b$d$b;-><init>(Ldp0/l;)V

    invoke-virtual {p1, v0, v1}, Lhv0/e;->d(Ldp0/a;Ldp0/l;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
