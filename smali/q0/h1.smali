.class public final Lq0/h1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq0/a0;",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/g1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lq0/g1;J)V
    .locals 0

    iput-object p1, p0, Lq0/h1;->b:Lq0/g1;

    iput-wide p2, p0, Lq0/h1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq0/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq0/h1;->b:Lq0/g1;

    iget-wide v1, p0, Lq0/h1;->c:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lq0/g1;->c:Ll1/l2;

    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/f1;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lq0/f1;->a:Ldp0/l;

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ln3/i;

    invoke-direct {v4, v1, v2}, Ln3/i;-><init>(J)V

    .line 7
    invoke-interface {v3, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/g;

    .line 8
    iget-wide v3, v3, Ln3/g;->a:J

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Ln3/g;->b:Ln3/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v3, Ln3/g;->c:J

    .line 11
    :goto_0
    iget-object v0, v0, Lq0/g1;->d:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/f1;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lq0/f1;->a:Ldp0/l;

    if-eqz v0, :cond_1

    .line 13
    new-instance v5, Ln3/i;

    invoke-direct {v5, v1, v2}, Ln3/i;-><init>(J)V

    .line 14
    invoke-interface {v0, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/g;

    .line 15
    iget-wide v0, v0, Ln3/g;->a:J

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v0, Ln3/g;->c:J

    .line 18
    :goto_1
    sget-object v2, Lq0/g1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move-wide v3, v0

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 20
    :cond_3
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-wide v3, Ln3/g;->c:J

    .line 22
    :cond_4
    :goto_2
    new-instance p1, Ln3/g;

    invoke-direct {p1, v3, v4}, Ln3/g;-><init>(J)V

    return-object p1
.end method
