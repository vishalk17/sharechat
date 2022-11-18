.class public final Lq0/u0$e;
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
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/u0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lq0/u0;J)V
    .locals 0

    iput-object p1, p0, Lq0/u0$e;->b:Lq0/u0;

    iput-wide p2, p0, Lq0/u0$e;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lq0/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq0/u0$e;->b:Lq0/u0;

    iget-wide v7, p0, Lq0/u0$e;->c:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lq0/u0;->g:Lx1/a;

    if-nez v1, :cond_0

    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Ln3/g;->c:J

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lq0/u0;->f:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v0, Ln3/g;->c:J

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lq0/u0;->g:Lx1/a;

    iget-object v2, v0, Lq0/u0;->f:Ll1/l2;

    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Ln3/g;->c:J

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v1, Lq0/u0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, v0, Lq0/u0;->e:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/s;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lq0/s;->b:Ldp0/l;

    .line 13
    new-instance v1, Ln3/i;

    invoke-direct {v1, v7, v8}, Ln3/i;-><init>(J)V

    .line 14
    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    .line 15
    iget-wide v9, p1, Ln3/i;->a:J

    .line 16
    iget-object p1, v0, Lq0/u0;->f:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lx1/a;

    .line 17
    sget-object p1, Ln3/j;->Ltr:Ln3/j;

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    .line 18
    invoke-interface/range {v1 .. v6}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v11

    .line 19
    iget-object v1, v0, Lq0/u0;->g:Lx1/a;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v0

    .line 20
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    const/16 p1, 0x20

    shr-long v2, v11, p1

    long-to-int v3, v2

    shr-long v4, v0, p1

    long-to-int p1, v4

    sub-int/2addr v3, p1

    invoke-static {v11, v12}, Ln3/g;->c(J)I

    move-result p1

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Lrk/ba;->e(II)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-wide v0, Ln3/g;->c:J

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 24
    :cond_5
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v0, Ln3/g;->c:J

    goto :goto_0

    .line 26
    :cond_6
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v0, Ln3/g;->c:J

    .line 28
    :goto_0
    new-instance p1, Ln3/g;

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(J)V

    return-object p1
.end method
