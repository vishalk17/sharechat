.class public final Lej1/c;
.super Lej1/a;
.source "SourceFile"


# instance fields
.field public c:Li12/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ll12/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lej1/a;-><init>()V

    return-void
.end method

.method public static final a(Lej1/c;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lej1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lej1/d;

    iget v1, v0, Lej1/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej1/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej1/d;

    invoke-direct {v0, p0, p2}, Lej1/d;-><init>(Lej1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lej1/d;->d:Ljava/lang/Object;

    .line 3
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v1, v0, Lej1/d;->f:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p1, v0, Lej1/d;->c:Landroid/content/Context;

    iget-object p0, v0, Lej1/d;->b:Lej1/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lej1/c;->c:Li12/a;

    if-eqz v1, :cond_7

    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 8
    iput-object p0, v0, Lej1/d;->b:Lej1/c;

    iput-object p1, v0, Lej1/d;->c:Landroid/content/Context;

    iput v2, v0, Lej1/d;->f:I

    move v2, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    :goto_1
    check-cast p2, Lpa0/a;

    .line 10
    invoke-virtual {p2}, Lpa0/a;->D()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Lpa0/a;->D()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x4

    .line 11
    :goto_2
    iput-object v9, v0, Lej1/d;->b:Lej1/c;

    iput-object v9, v0, Lej1/d;->c:Landroid/content/Context;

    iput v8, v0, Lej1/d;->f:I

    invoke-static {p0, p1, p2, v0}, Lej1/c;->b(Lej1/c;Landroid/content/Context;ILvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    sget-object v7, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v7

    :cond_7
    const-string p0, "mLoginRepository"

    .line 13
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9
.end method

.method public static final b(Lej1/c;Landroid/content/Context;ILvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1/c;",
            "Landroid/content/Context;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lej1/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lej1/c$b;

    iget v1, v0, Lej1/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej1/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej1/c$b;

    invoke-direct {v0, p3}, Lej1/c$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lej1/c$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lej1/c$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lej1/c$b;->c:Landroid/content/Context;

    iget-object p0, v0, Lej1/c$b;->b:Lej1/c;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v2, 0xb

    .line 6
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 7
    sget-object v2, Ljv1/a;->o:Ljv1/a$a;

    .line 8
    iget-object v5, p0, Lej1/c;->e:Ll12/b;

    if-eqz v5, :cond_7

    .line 9
    iput-object p0, v0, Lej1/c$b;->b:Lej1/c;

    iput-object p1, v0, Lej1/c$b;->c:Landroid/content/Context;

    iput v3, v0, Lej1/c$b;->e:I

    invoke-virtual {v2, p2, p3, v5, v0}, Ljv1/a$a;->b(IILl12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lej1/c;->f:Lyr0/e0;

    if-eqz p2, :cond_5

    .line 11
    iget-object p3, p0, Lej1/c;->d:Lhb0/a;

    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p3}, Lm30/a;->c()Lyr0/b0;

    move-result-object p3

    new-instance v0, Lej1/c$c;

    invoke-direct {v0, p0, p1, v4}, Lej1/c$c;-><init>(Lej1/c;Landroid/content/Context;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v4, v0, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    :cond_4
    const-string p0, "mSchedulerProvider"

    .line 13
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "coroutineScope"

    .line 14
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_6
    :goto_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :cond_7
    const-string p0, "mNotificationprefs"

    .line 16
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lej1/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lej1/c;->f:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lej1/c;->d:Lhb0/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lej1/c$a;

    invoke-direct {v3, p2, p0, p1, v1}, Lej1/c$a;-><init>(Landroid/content/Intent;Lej1/c;Landroid/content/Context;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_0
    const-string p1, "mSchedulerProvider"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "coroutineScope"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
