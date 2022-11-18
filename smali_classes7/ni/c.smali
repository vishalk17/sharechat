.class public final synthetic Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lni/d$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lni/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->b:Lni/d$a$a$a;

    iput p2, p0, Lni/c;->c:I

    iput-wide p3, p0, Lni/c;->d:J

    iput-wide p5, p0, Lni/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lni/c;->b:Lni/d$a$a$a;

    iget v3, p0, Lni/c;->c:I

    iget-wide v4, p0, Lni/c;->d:J

    iget-wide v6, p0, Lni/c;->e:J

    .line 1
    iget-object v0, v0, Lni/d$a$a$a;->b:Lni/d$a;

    .line 2
    check-cast v0, Lqg/i0;

    .line 3
    iget-object v1, v0, Lqg/i0;->e:Lqg/i0$a;

    .line 4
    iget-object v2, v1, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    invoke-static {v1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/t$a;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lqg/i0;->J(Lsh/t$a;)Lqg/j0$a;

    move-result-object v8

    const/16 v9, 0x3ee

    .line 6
    new-instance v10, Lqg/i;

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lqg/i;-><init>(Lqg/j0$a;IJJ)V

    invoke-virtual {v0, v8, v9, v10}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method
