.class public final Lc1/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf3/p;

.field public final synthetic c:Z

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Ld1/c0;

.field public final synthetic f:Lc1/q2;


# direct methods
.method public constructor <init>(Lf3/p;ZLf3/x;Ld1/c0;Lc1/q2;)V
    .locals 0

    iput-object p1, p0, Lc1/y;->b:Lf3/p;

    iput-boolean p2, p0, Lc1/y;->c:Z

    iput-object p3, p0, Lc1/y;->d:Lf3/x;

    iput-object p4, p0, Lc1/y;->e:Ld1/c0;

    iput-object p5, p0, Lc1/y;->f:Lc1/q2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/y;->b:Lf3/p;

    invoke-interface {v0, p1}, Lf3/p;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lc1/y;->b:Lf3/p;

    invoke-interface {v0, p2}, Lf3/p;->a(I)I

    move-result p2

    .line 4
    :goto_1
    iget-boolean v0, p0, Lc1/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object v0, p0, Lc1/y;->d:Lf3/x;

    .line 6
    iget-wide v2, v0, Lf3/x;->b:J

    .line 7
    sget-object v0, Ly2/x;->b:Ly2/x$a;

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    if-ne p1, v0, :cond_3

    invoke-static {v2, v3}, Ly2/x;->d(J)I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_8

    :cond_3
    if-le p1, p2, :cond_4

    move v0, p2

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    if-ltz v0, :cond_9

    if-ge p1, p2, :cond_5

    move v0, p2

    goto :goto_3

    :cond_5
    move v0, p1

    .line 8
    :goto_3
    iget-object v2, p0, Lc1/y;->d:Lf3/x;

    .line 9
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 10
    invoke-virtual {v2}, Ly2/a;->length()I

    move-result v2

    if-gt v0, v2, :cond_9

    if-nez p3, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    iget-object p3, p0, Lc1/y;->e:Ld1/c0;

    invoke-virtual {p3}, Ld1/c0;->h()V

    goto :goto_6

    .line 12
    :cond_7
    :goto_4
    iget-object p3, p0, Lc1/y;->e:Ld1/c0;

    .line 13
    iget-object v0, p3, Ld1/c0;->d:Lc1/q2;

    if-nez v0, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    iput-boolean v1, v0, Lc1/q2;->i:Z

    .line 15
    :goto_5
    sget-object v0, Lc1/i0;->None:Lc1/i0;

    invoke-virtual {p3, v0}, Ld1/c0;->n(Lc1/i0;)V

    .line 16
    :goto_6
    iget-object p3, p0, Lc1/y;->f:Lc1/q2;

    .line 17
    iget-object p3, p3, Lc1/q2;->o:Lc1/q2$b;

    .line 18
    new-instance v0, Lf3/x;

    .line 19
    iget-object v1, p0, Lc1/y;->d:Lf3/x;

    .line 20
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 21
    invoke-static {p1, p2}, Lrk/ba;->h(II)J

    move-result-wide p1

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, p2, v2}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    .line 23
    invoke-virtual {p3, v0}, Lc1/q2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_8

    .line 24
    :cond_9
    iget-object p1, p0, Lc1/y;->e:Ld1/c0;

    .line 25
    iget-object p2, p1, Ld1/c0;->d:Lc1/q2;

    if-nez p2, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    iput-boolean v1, p2, Lc1/q2;->i:Z

    .line 27
    :goto_7
    sget-object p2, Lc1/i0;->None:Lc1/i0;

    invoke-virtual {p1, p2}, Ld1/c0;->n(Lc1/i0;)V

    .line 28
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
