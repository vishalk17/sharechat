.class public final Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lzk/y1;


# direct methods
.method public constructor <init>(Lzk/y1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lzk/a;->d:Lzk/y1;

    iput-object p2, p0, Lzk/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lzk/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzk/a;->d:Lzk/y1;

    iget-object v1, p0, Lzk/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lzk/a;->c:J

    .line 2
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 3
    invoke-static {v1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lzk/y1;->d:Lp0/a;

    .line 4
    invoke-virtual {v4}, Lp0/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lzk/y1;->e:J

    :cond_0
    iget-object v4, v0, Lzk/y1;->d:Lp0/a;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v1, v5}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lzk/y1;->d:Lp0/a;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lzk/y1;->d:Lp0/a;

    .line 8
    iget v6, v4, Lp0/g;->d:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    .line 9
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 10
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v1, "Too many ads visible"

    .line 12
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzk/y1;->c:Lp0/a;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
