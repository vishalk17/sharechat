.class public final Lmq0/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmq0/b;


# direct methods
.method public constructor <init>(Lmq0/b;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$d;->a:Lmq0/b;

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

    const-string v0, "version"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lmq0/b$d;->a:Lmq0/b;

    check-cast p2, [I

    .line 5
    iput-object p2, p1, Lmq0/b;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lmq0/b$d;->a:Lmq0/b;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-object p2, p1, Lmq0/b;->b:Ljava/lang/String;

    :cond_2
    :goto_1
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

    const-string v0, "data"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lmq0/g;

    invoke-direct {p1, p0}, Lmq0/g;-><init>(Lmq0/b$d;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lmq0/f;

    invoke-direct {p1, p0}, Lmq0/f;-><init>(Lmq0/b$d;)V

    return-object p1
.end method

.method public final f(Lsq0/f;Lxq0/f;)V
    .locals 0

    return-void
.end method
