.class public final Lpe1/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lpe1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldp0/a;Lkd1/d3;Ldp0/a;Ldp0/l;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/a$f$a;->b:Ldp0/a;

    iput-object p2, p0, Lpe1/a$f$a;->c:Lkd1/d3;

    iput-object p3, p0, Lpe1/a$f$a;->d:Ldp0/a;

    iput-object p4, p0, Lpe1/a$f$a;->e:Ldp0/l;

    iput-object p5, p0, Lpe1/a$f$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lpe1/a$f$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpe1/d;

    .line 2
    sget-object p2, Lpe1/d$a;->a:Lpe1/d$a;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lpe1/a$f$a;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lpe1/d$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lpe1/a$f$a;->c:Lkd1/d3;

    .line 7
    check-cast p1, Lpe1/d$b;

    .line 8
    iget-object p1, p1, Lpe1/d$b;->a:Lgd1/n1;

    .line 9
    iget-object v0, p1, Lgd1/n1;->b:Lgd1/g0;

    .line 10
    iget-object p1, p1, Lgd1/n1;->c:Lgd1/g0;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audioStatus"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoStatus"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lkd1/i3;

    invoke-direct {v2, p2, v0, p1, v1}, Lkd1/i3;-><init>(Lkd1/d3;Lgd1/g0;Lgd1/g0;Lvo0/d;)V

    invoke-static {p2, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    iget-object p1, p0, Lpe1/a$f$a;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lpe1/d$e;->a:Lpe1/d$e;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p0, Lpe1/a$f$a;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 19
    :cond_2
    sget-object p2, Lpe1/d$d;->a:Lpe1/d$d;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Lpe1/a$f$a;->c:Lkd1/d3;

    sget-object p2, Lkd1/q9;->REQUEST_GO_HOST:Lkd1/q9;

    invoke-virtual {p1, v0, p2}, Lkd1/d3;->S(ZLkd1/q9;)V

    .line 21
    iget-object p1, p0, Lpe1/a$f$a;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 23
    :cond_3
    instance-of p2, p1, Lpe1/d$c;

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Lpe1/a$f$a;->e:Ldp0/l;

    check-cast p1, Lpe1/d$c;

    .line 25
    iget-object p1, p1, Lpe1/d$c;->a:Ljava/lang/String;

    .line 26
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 28
    :cond_4
    instance-of p2, p1, Lpe1/d$f;

    if-eqz p2, :cond_6

    .line 29
    check-cast p1, Lpe1/d$f;

    .line 30
    iget-object p1, p1, Lpe1/d$f;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 31
    iget-object p1, p0, Lpe1/a$f$a;->f:Ljava/lang/String;

    .line 32
    :cond_5
    iget-object p2, p0, Lpe1/a$f$a;->g:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 33
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
