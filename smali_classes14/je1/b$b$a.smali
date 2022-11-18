.class public final Lje1/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/b3;",
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lrf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyr0/e0;

.field public final synthetic j:Lkd1/d3;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Lyr0/e0;Lkd1/d3;Landroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Lrf/a;",
            ">;",
            "Lyr0/e0;",
            "Lkd1/d3;",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje1/b$b$a;->b:Ldp0/a;

    iput-object p2, p0, Lje1/b$b$a;->c:Ldp0/a;

    iput-object p3, p0, Lje1/b$b$a;->d:Ldp0/p;

    iput-object p4, p0, Lje1/b$b$a;->e:Ldp0/l;

    iput-object p5, p0, Lje1/b$b$a;->f:Ldp0/p;

    iput-object p6, p0, Lje1/b$b$a;->g:Ldp0/l;

    iput-object p7, p0, Lje1/b$b$a;->h:Ldp0/a;

    iput-object p8, p0, Lje1/b$b$a;->i:Lyr0/e0;

    iput-object p9, p0, Lje1/b$b$a;->j:Lkd1/d3;

    iput-object p10, p0, Lje1/b$b$a;->k:Landroid/content/Context;

    iput-object p11, p0, Lje1/b$b$a;->l:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkd1/b3;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreGoLive"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lkd1/b3$q;->a:Lkd1/b3$q;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lje1/b$b$a;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of p2, p1, Lkd1/b3$m;

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lje1/b$b$a;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of p2, p1, Lkd1/b3$n;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lje1/b$b$a;->d:Ldp0/p;

    check-cast p1, Lkd1/b3$n;

    .line 11
    iget-wide v0, p1, Lkd1/b3$n;->a:J

    .line 12
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 13
    iget-object p1, p1, Lkd1/b3$n;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p2, v2, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_1

    .line 16
    :cond_2
    instance-of p2, p1, Lkd1/b3$s;

    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p0, Lje1/b$b$a;->e:Ldp0/l;

    const-string p2, "HOST"

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_1

    .line 19
    :cond_3
    instance-of p2, p1, Lkd1/b3$t;

    const v0, 0x7f120b24

    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Lje1/b$b$a;->f:Ldp0/p;

    .line 21
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "https://help.mojapp.in/policies/terms/"

    .line 22
    invoke-interface {p1, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_1

    .line 24
    :cond_4
    instance-of p2, p1, Lkd1/b3$j;

    if-eqz p2, :cond_5

    .line 25
    iget-object p1, p0, Lje1/b$b$a;->f:Ldp0/p;

    .line 26
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "https://help.mojapp.in/policies/content-policy/"

    .line 27
    invoke-interface {p1, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_1

    .line 29
    :cond_5
    instance-of p2, p1, Lkd1/b3$r;

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p0, Lje1/b$b$a;->g:Ldp0/l;

    check-cast p1, Lkd1/b3$r;

    .line 31
    iget-object p1, p1, Lkd1/b3$r;->a:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_1

    .line 34
    :cond_6
    instance-of p2, p1, Lkd1/b3$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 35
    iget-object p1, p0, Lje1/b$b$a;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/a;

    invoke-interface {p1}, Lrf/a;->e()Z

    move-result p1

    if-nez p1, :cond_7

    .line 36
    iget-object p1, p0, Lje1/b$b$a;->i:Lyr0/e0;

    new-instance p2, Lje1/c;

    iget-object v1, p0, Lje1/b$b$a;->h:Ldp0/a;

    iget-object v2, p0, Lje1/b$b$a;->j:Lkd1/d3;

    invoke-direct {p2, v1, v2, v0}, Lje1/c;-><init>(Ldp0/a;Lkd1/d3;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 37
    iget-object p1, p0, Lje1/b$b$a;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/a;

    invoke-interface {p1}, Lrf/a;->c()V

    goto/16 :goto_0

    .line 38
    :cond_7
    iget-object p1, p0, Lje1/b$b$a;->j:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->D()V

    goto :goto_0

    .line 39
    :cond_8
    instance-of p2, p1, Lkd1/b3$a;

    if-eqz p2, :cond_9

    .line 40
    iget-object p1, p0, Lje1/b$b$a;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/a;

    invoke-interface {p1}, Lrf/a;->e()Z

    move-result p1

    if-nez p1, :cond_e

    .line 41
    iget-object p1, p0, Lje1/b$b$a;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/a;

    invoke-interface {p1}, Lrf/a;->c()V

    goto :goto_0

    .line 42
    :cond_9
    instance-of p2, p1, Lkd1/b3$y;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    .line 43
    check-cast p1, Lkd1/b3$y;

    .line 44
    iget-object p2, p1, Lkd1/b3$y;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 45
    iget-object v3, p0, Lje1/b$b$a;->k:Landroid/content/Context;

    .line 46
    iget v4, p1, Lkd1/b3$y;->a:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    .line 48
    :cond_a
    iget-object p2, p0, Lje1/b$b$a;->k:Landroid/content/Context;

    .line 49
    iget p1, p1, Lkd1/b3$y;->a:I

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_b
    const-string p1, "sideEffect.formatArgs?.l\u2026ng(sideEffect.messageRes)"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lje1/b$b$a;->k:Landroid/content/Context;

    invoke-static {p2, p1, v2, v0, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 52
    :cond_c
    instance-of p2, p1, Lkd1/b3$w;

    if-eqz p2, :cond_d

    .line 53
    check-cast p1, Lkd1/b3$w;

    .line 54
    iget-object p1, p1, Lkd1/b3$w;->a:Ljava/lang/String;

    .line 55
    iget-object p2, p0, Lje1/b$b$a;->k:Landroid/content/Context;

    invoke-static {p1, p2, v2, v0, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 56
    :cond_d
    instance-of p2, p1, Lkd1/b3$e0;

    if-eqz p2, :cond_e

    .line 57
    iget-object p2, p0, Lje1/b$b$a;->l:Ll1/w0;

    new-instance v2, Lf3/x;

    check-cast p1, Lkd1/b3$e0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, v3, v4, v1}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    .line 58
    invoke-interface {p2, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 59
    :cond_e
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
