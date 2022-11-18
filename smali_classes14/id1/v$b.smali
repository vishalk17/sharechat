.class public final Lid1/v$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/v;->c(Lid1/v$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lgd1/m<",
        "+",
        "Lgd1/l;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.CreateLiveStreamUseCase$execute$$inlined$defaultWith$default$1"
    f = "CreateLiveStreamUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/v$b;->c:Lt50/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lid1/v$b;

    iget-object v1, p0, Lid1/v$b;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/v$b;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/v$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/v$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/v$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/v$b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lid1/v$b;->c:Lt50/h;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lt50/h$a;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lgd1/m$b;

    check-cast p1, Lt50/h$a;

    invoke-static {p1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lt50/h$d;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lt50/h$d;

    .line 9
    iget-object v0, p1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lw50/j;

    invoke-virtual {v0}, Lw50/j;->a()Lw50/g;

    move-result-object v0

    invoke-virtual {v0}, Lw50/g;->a()Lw50/k0;

    move-result-object v0

    .line 11
    new-instance v1, Lgd1/m$d;

    .line 12
    new-instance v2, Lgd1/l;

    .line 13
    iget-object p1, p1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lw50/j;

    invoke-virtual {p1}, Lw50/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lw50/k0;->a()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Lw50/k0;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lw50/k0;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v2, p1, v3, v4, v0}, Lgd1/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lt50/h$b;

    const-string v1, "please try again"

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lt50/h$b;

    .line 22
    iget-object p1, p1, Lt50/h$b;->a:Ljava/io/IOException;

    .line 23
    instance-of p1, p1, Lu50/c;

    if-eqz p1, :cond_2

    .line 24
    sget-object v0, Lgd1/m$a;->a:Lgd1/m$a;

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lgd1/m$b;

    new-instance p1, Lgd1/p$a;

    invoke-direct {p1, v1}, Lgd1/p$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Lgd1/m$b;

    new-instance p1, Lgd1/p$a;

    invoke-direct {p1, v1}, Lgd1/p$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
