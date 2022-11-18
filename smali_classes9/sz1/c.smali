.class public final Lsz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsz1/b;

.field public final b:Lsz1/u;

.field public final c:Lqz1/k;

.field public final d:Lsz1/c0;

.field public final e:Lsz1/f0;

.field public final f:Lsz1/m;


# direct methods
.method public constructor <init>(Lsz1/b;Lsz1/u;Lqz1/k;Lsz1/c0;Lsz1/f0;Lsz1/m;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cancelConsultationRequestsUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinConsultationSessionUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAudioActionUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopConsultationRequestsUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateHostFeesUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsultationDataUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz1/c;->a:Lsz1/b;

    .line 3
    iput-object p2, p0, Lsz1/c;->b:Lsz1/u;

    .line 4
    iput-object p3, p0, Lsz1/c;->c:Lqz1/k;

    .line 5
    iput-object p4, p0, Lsz1/c;->d:Lsz1/c0;

    .line 6
    iput-object p5, p0, Lsz1/c;->e:Lsz1/f0;

    .line 7
    iput-object p6, p0, Lsz1/c;->f:Lsz1/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcw1/y;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcw1/y;",
            "Lvo0/d<",
            "-",
            "Lcw1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsz1/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsz1/c$a;

    iget v1, v0, Lsz1/c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz1/c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz1/c$a;

    invoke-direct {v0, p0, p3}, Lsz1/c$a;-><init>(Lsz1/c;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsz1/c$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsz1/c$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lsz1/c;->f:Lsz1/m;

    new-instance v2, Lcw1/k0;

    invoke-direct {v2, p1, p2}, Lcw1/k0;-><init>(Ljava/lang/String;Lcw1/y;)V

    iput v3, v0, Lsz1/c$a;->d:I

    invoke-virtual {p3, v2, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p3, La50/a;

    .line 7
    instance-of p1, p3, La50/a$b;

    if-eqz p1, :cond_4

    .line 8
    check-cast p3, La50/a$b;

    .line 9
    iget-object p1, p3, La50/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcw1/m;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
