.class public final Lq0/u0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u0;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq0/a0;",
        "Ln3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/u0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lq0/u0;J)V
    .locals 0

    iput-object p1, p0, Lq0/u0$c;->b:Lq0/u0;

    iput-wide p2, p0, Lq0/u0$c;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq0/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq0/u0$c;->b:Lq0/u0;

    iget-wide v1, p0, Lq0/u0$c;->c:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lq0/u0;->d:Ll1/l2;

    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/s;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lq0/s;->b:Ldp0/l;

    .line 6
    new-instance v4, Ln3/i;

    invoke-direct {v4, v1, v2}, Ln3/i;-><init>(J)V

    .line 7
    invoke-interface {v3, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    .line 8
    iget-wide v3, v3, Ln3/i;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 9
    :goto_0
    iget-object v0, v0, Lq0/u0;->e:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/s;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lq0/s;->b:Ldp0/l;

    .line 11
    new-instance v5, Ln3/i;

    invoke-direct {v5, v1, v2}, Ln3/i;-><init>(J)V

    .line 12
    invoke-interface {v0, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    .line 13
    iget-wide v5, v0, Ln3/i;->a:J

    goto :goto_1

    :cond_1
    move-wide v5, v1

    .line 14
    :goto_1
    sget-object v0, Lq0/u0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-wide v1, v5

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_3
    move-wide v1, v3

    .line 16
    :cond_4
    :goto_2
    new-instance p1, Ln3/i;

    invoke-direct {p1, v1, v2}, Ln3/i;-><init>(J)V

    return-object p1
.end method
