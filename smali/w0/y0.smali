.class public final Lw0/y0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/p0;


# direct methods
.method public constructor <init>(Lq2/p0;)V
    .locals 0

    iput-object p1, p0, Lw0/y0;->b:Lq2/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw0/y0;->b:Lq2/p0;

    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Ln3/g;->c:J

    .line 5
    sget-object v3, Lq2/p0$a;->a:Lq2/p0$a$a;

    const/4 v3, 0x0

    const-string v4, "$this$placeRelative"

    .line 6
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lq2/p0$a;->a()Ln3/j;

    move-result-object v4

    .line 8
    sget-object v5, Ln3/j;->Ltr:Ln3/j;

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 9
    invoke-virtual {p1}, Lq2/p0$a;->b()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lq2/p0$a;->b()I

    move-result p1

    .line 11
    iget-wide v4, v0, Lq2/p0;->d:J

    .line 12
    sget-object v8, Ln3/i;->b:Ln3/i$a;

    shr-long/2addr v4, v6

    long-to-int v5, v4

    sub-int/2addr p1, v5

    sget-object v4, Ln3/g;->b:Ln3/g$a;

    shr-long v4, v1, v6

    long-to-int v5, v4

    sub-int/2addr p1, v5

    invoke-static {v1, v2}, Ln3/g;->c(J)I

    move-result v1

    invoke-static {p1, v1}, Lrk/ba;->e(II)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lq2/p0;->h0()J

    move-result-wide v4

    shr-long v8, v1, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    .line 14
    invoke-static {v1, v2}, Ln3/g;->c(J)I

    move-result v1

    invoke-static {v4, v5}, Ln3/g;->c(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lrk/ba;->e(II)J

    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, v3, v7}, Lq2/p0;->y0(JFLdp0/l;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq2/p0;->h0()J

    move-result-wide v4

    .line 17
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    shr-long v8, v1, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    invoke-static {v1, v2}, Ln3/g;->c(J)I

    move-result v1

    invoke-static {v4, v5}, Ln3/g;->c(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lrk/ba;->e(II)J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2, v3, v7}, Lq2/p0;->y0(JFLdp0/l;)V

    .line 19
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
