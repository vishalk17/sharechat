.class public final Llq0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Llq0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llq0/q;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llq0/q;

    const/16 v1, 0x23

    .line 2
    invoke-static {p1, v1, p2}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Llq0/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lrq0/d;)Llq0/q;
    .locals 1

    .line 1
    instance-of v0, p1, Lrq0/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrq0/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrq0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llq0/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Llq0/q;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrq0/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrq0/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrq0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llq0/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Llq0/q;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final c(Lpq0/c;Lqq0/a$b;)Llq0/q;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lqq0/a$b;->d:I

    .line 2
    invoke-interface {p1, v0}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget p2, p2, Lqq0/a$b;->e:I

    .line 4
    invoke-interface {p1, p2}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llq0/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Llq0/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Llq0/q;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llq0/q;

    .line 2
    invoke-static {p1, p2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Llq0/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Llq0/q;I)Llq0/q;
    .locals 2

    const-string v0, "signature"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llq0/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Llq0/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llq0/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
