.class public final Lkd1/m0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/r1;",
        "Lkd1/v;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamActivityViewModel$onUserAudioEvent$1"
    f = "LiveStreamActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lkd1/w;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd1/w;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/w;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkd1/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/m0;->b:Lkd1/w;

    iput-boolean p2, p0, Lkd1/m0;->c:Z

    iput-object p3, p0, Lkd1/m0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lkd1/m0;

    iget-object v0, p0, Lkd1/m0;->b:Lkd1/w;

    iget-boolean v1, p0, Lkd1/m0;->c:Z

    iget-object v2, p0, Lkd1/m0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd1/m0;-><init>(Lkd1/w;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkd1/m0;->b:Lkd1/w;

    .line 4
    iget-object p1, p1, Lkd1/w;->n:Las0/a;

    .line 5
    new-instance v0, Lkd1/c$p;

    iget-boolean v1, p0, Lkd1/m0;->c:Z

    iget-object v2, p0, Lkd1/m0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkd1/c$p;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
