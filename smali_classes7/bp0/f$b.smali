.class public final Lbp0/f$b;
.super Lso0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp0/f$b$a;,
        Lbp0/f$b$c;,
        Lbp0/f$b$b;,
        Lbp0/f$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso0/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbp0/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbp0/f;


# direct methods
.method public constructor <init>(Lbp0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp0/f$b;->e:Lbp0/f;

    invoke-direct {p0}, Lso0/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbp0/f$b;->d:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Lbp0/f;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lbp0/f;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lbp0/f$b;->b(Ljava/io/File;)Lbp0/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lbp0/f;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbp0/f$b$b;

    .line 9
    iget-object p1, p1, Lbp0/f;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, p1}, Lbp0/f$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lso0/z0;->Done:Lso0/z0;

    iput-object p1, p0, Lso0/b;->b:Lso0/z0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbp0/f$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbp0/f$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lbp0/f$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lbp0/f$c;->a:Ljava/io/File;

    .line 5
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbp0/f$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lbp0/f$b;->e:Lbp0/f;

    .line 6
    iget v2, v2, Lbp0/f;->c:I

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lbp0/f$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lbp0/f$b;->b(Ljava/io/File;)Lbp0/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    iput-object v0, p0, Lso0/b;->c:Ljava/lang/Object;

    .line 9
    sget-object v0, Lso0/z0;->Ready:Lso0/z0;

    iput-object v0, p0, Lso0/b;->b:Lso0/z0;

    goto :goto_3

    .line 10
    :cond_4
    sget-object v0, Lso0/z0;->Done:Lso0/z0;

    iput-object v0, p0, Lso0/b;->b:Lso0/z0;

    :goto_3
    return-void
.end method

.method public final b(Ljava/io/File;)Lbp0/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp0/f$b;->e:Lbp0/f;

    .line 2
    iget-object v0, v0, Lbp0/f;->b:Lbp0/g;

    .line 3
    sget-object v1, Lbp0/f$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lbp0/f$b$a;

    invoke-direct {v0, p0, p1}, Lbp0/f$b$a;-><init>(Lbp0/f$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lbp0/f$b$c;

    invoke-direct {v0, p0, p1}, Lbp0/f$b$c;-><init>(Lbp0/f$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
