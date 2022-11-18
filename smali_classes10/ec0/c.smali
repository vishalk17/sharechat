.class public final Lec0/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.common.utils.speechUtil.SpeechUtil$startListening$1"
    f = "SpeechUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lec0/b;


# direct methods
.method public constructor <init>(Lec0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec0/b;",
            "Lvo0/d<",
            "-",
            "Lec0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lec0/c;->b:Lec0/b;

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

    new-instance p1, Lec0/c;

    iget-object v0, p0, Lec0/c;->b:Lec0/b;

    invoke-direct {p1, v0, p2}, Lec0/c;-><init>(Lec0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lec0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lec0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lec0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lec0/c;->b:Lec0/b;

    .line 4
    iget-object v0, p1, Lec0/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lec0/c;->b:Lec0/b;

    .line 8
    iget-object v0, p1, Lec0/b;->d:Lyr0/e0;

    .line 9
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 10
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 11
    new-instance v2, Lec0/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lec0/c$a;-><init>(Lec0/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lec0/b;->i:Lyr0/l1;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
