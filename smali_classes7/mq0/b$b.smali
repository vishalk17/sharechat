.class public final Lmq0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmq0/b;


# direct methods
.method public constructor <init>(Lmq0/b;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$b;->a:Lmq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lsq0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lmq0/b$b;->a:Lmq0/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lmq0/a$a;->getById(I)Lmq0/a$a;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lmq0/b;->h:Lmq0/a$a;

    goto :goto_0

    :cond_0
    const-string v0, "mv"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    instance-of p1, p2, [I

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lmq0/b$b;->a:Lmq0/b;

    check-cast p2, [I

    .line 9
    iput-object p2, p1, Lmq0/b;->a:[I

    goto :goto_0

    :cond_1
    const-string v0, "xs"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lmq0/b$b;->a:Lmq0/b;

    check-cast p2, Ljava/lang/String;

    .line 13
    iput-object p2, p1, Lmq0/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "xi"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lmq0/b$b;->a:Lmq0/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 17
    iput p2, p1, Lmq0/b;->c:I

    goto :goto_0

    :cond_3
    const-string v0, "pn"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lmq0/b$b;->a:Lmq0/b;

    check-cast p2, Ljava/lang/String;

    .line 21
    iput-object p2, p1, Lmq0/b;->d:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lsq0/f;Lsq0/b;)Llq0/n$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lsq0/f;Lsq0/b;Lsq0/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lsq0/f;)Llq0/n$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lmq0/c;

    invoke-direct {p1, p0}, Lmq0/c;-><init>(Lmq0/b$b;)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lmq0/d;

    invoke-direct {p1, p0}, Lmq0/d;-><init>(Lmq0/b$b;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lsq0/f;Lxq0/f;)V
    .locals 0

    return-void
.end method
