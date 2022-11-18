.class public final Lth1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb0/a;

.field public final b:Li02/b;


# direct methods
.method public constructor <init>(Lhb0/a;Li02/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionVideoRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth1/i;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lth1/i;->b:Li02/b;

    return-void
.end method

.method public static final a(Lth1/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lth1/f;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p6, Lth1/h;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lth1/h;

    iget v1, v0, Lth1/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lth1/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lth1/h;

    invoke-direct {v0, p0, p6}, Lth1/h;-><init>(Lth1/i;Lvo0/d;)V

    :goto_0
    iget-object p6, v0, Lth1/h;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lth1/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lth1/h;->b:Z

    iget-object p5, v0, Lth1/h;->c:Lth1/f;

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    .line 7
    iget-object p0, p0, Lth1/i;->b:Li02/b;

    iput-object p5, v0, Lth1/h;->c:Lth1/f;

    iput-boolean p3, v0, Lth1/h;->b:Z

    iput v3, v0, Lth1/h;->f:I

    invoke-static {p0, p1, p4, p2, v0}, Li02/b;->b(Li02/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    check-cast p6, La50/e;

    .line 9
    invoke-interface {p5}, Lth1/f;->a()V

    .line 10
    instance-of p0, p6, La50/e$c;

    if-eqz p0, :cond_5

    .line 11
    check-cast p6, La50/e$c;

    .line 12
    iget-object p0, p6, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcw0/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Lth1/f;->b()V

    if-nez p3, :cond_4

    .line 14
    iget-object p0, p6, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcw0/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Lth1/f;->d()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p0, p6, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcw0/l;

    invoke-virtual {p0}, Lcw0/l;->b()Ljava/util/List;

    move-result-object p0

    .line 18
    iget-object p1, p6, La50/e$c;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcw0/l;

    invoke-virtual {p1}, Lcw0/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lth1/f;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {p5}, Lth1/f;->onError()V

    .line 21
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method
