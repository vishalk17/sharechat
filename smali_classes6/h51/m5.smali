.class public final Lh51/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltz1/n;

.field public final b:Ltz1/s;

.field public final c:Ltz1/y;

.field public final d:Ltz1/v;


# direct methods
.method public constructor <init>(Ltz1/n;Ltz1/s;Ltz1/y;Ltz1/v;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getPrivateConsultationDataUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPrivateConsultationDataUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePrivateConsultationAudioActionUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationRequestActionUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh51/m5;->a:Ltz1/n;

    .line 3
    iput-object p2, p0, Lh51/m5;->b:Ltz1/s;

    .line 4
    iput-object p3, p0, Lh51/m5;->c:Ltz1/y;

    .line 5
    iput-object p4, p0, Lh51/m5;->d:Ltz1/v;

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

    instance-of v0, p3, Lh51/m5$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh51/m5$a;

    iget v1, v0, Lh51/m5$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh51/m5$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/m5$a;

    invoke-direct {v0, p0, p3}, Lh51/m5$a;-><init>(Lh51/m5;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lh51/m5$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh51/m5$a;->d:I

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
    iget-object p3, p0, Lh51/m5;->a:Ltz1/n;

    .line 6
    new-instance v2, Lcw1/l0;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {v2, p1, p2}, Lcw1/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v3, v0, Lh51/m5$a;->d:I

    invoke-virtual {p3, v2, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p3, La50/a;

    .line 11
    instance-of p1, p3, La50/a$b;

    if-eqz p1, :cond_4

    .line 12
    check-cast p3, La50/a$b;

    .line 13
    iget-object p1, p3, La50/a$b;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcw1/m;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
