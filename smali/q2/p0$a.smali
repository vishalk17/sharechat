.class public abstract Lq2/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/p0$a$a;
    }
.end annotation


# static fields
.field public static final a:Lq2/p0$a$a;

.field public static b:Ln3/j;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/p0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/p0$a$a;-><init>(Lep0/k;)V

    sput-object v0, Lq2/p0$a;->a:Lq2/p0$a$a;

    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    sput-object v0, Lq2/p0$a;->b:Ln3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    return-void
.end method

.method public static synthetic f(Lq2/p0$a;Lq2/p0;JFILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/p0$a;->e(Lq2/p0;JF)V

    return-void
.end method

.method public static g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V
    .locals 4

    const/4 p4, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "<this>"

    .line 2
    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 4
    invoke-virtual {p0}, Lq2/p0$a;->a()Ln3/j;

    move-result-object p5

    .line 5
    sget-object p6, Ln3/j;->Ltr:Ln3/j;

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p5, p6, :cond_1

    .line 6
    invoke-virtual {p0}, Lq2/p0$a;->b()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq2/p0$a;->b()I

    move-result p0

    .line 8
    iget-wide p5, p1, Lq2/p0;->d:J

    .line 9
    sget-object v2, Ln3/i;->b:Ln3/i$a;

    shr-long/2addr p5, v0

    long-to-int p6, p5

    sub-int/2addr p0, p6

    sget-object p5, Ln3/g;->b:Ln3/g$a;

    shr-long p5, p2, v0

    long-to-int p6, p5

    sub-int/2addr p0, p6

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p0, p2}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 10
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide p5

    shr-long v2, p2, v0

    long-to-int p0, v2

    shr-long v2, p5, v0

    long-to-int v0, v2

    add-int/2addr p0, v0

    .line 11
    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p5, p6}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p4, v1}, Lq2/p0;->y0(JFLdp0/l;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide p5

    .line 14
    sget-object p0, Ln3/g;->b:Ln3/g$a;

    shr-long v2, p2, v0

    long-to-int p0, v2

    shr-long v2, p5, v0

    long-to-int v0, v2

    add-int/2addr p0, v0

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p5, p6}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 15
    invoke-virtual {p1, p2, p3, p4, v1}, Lq2/p0;->y0(JFLdp0/l;)V

    :goto_1
    return-void
.end method

.method public static h(Lq2/p0$a;Lq2/p0;IIFLdp0/l;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    .line 1
    sget-object p5, Lq2/q0;->a:Lq2/q0$a;

    sget-object p5, Lq2/q0;->a:Lq2/q0$a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "<this>"

    .line 3
    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layerBlock"

    invoke-static {p5, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lq2/p0$a;->a()Ln3/j;

    move-result-object p6

    .line 6
    sget-object p7, Ln3/j;->Ltr:Ln3/j;

    const/16 v0, 0x20

    if-eq p6, p7, :cond_1

    .line 7
    invoke-virtual {p0}, Lq2/p0$a;->b()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq2/p0$a;->b()I

    move-result p0

    .line 9
    iget-wide p6, p1, Lq2/p0;->d:J

    .line 10
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    shr-long/2addr p6, v0

    long-to-int p7, p6

    sub-int/2addr p0, p7

    sget-object p6, Ln3/g;->b:Ln3/g$a;

    shr-long p6, p2, v0

    long-to-int p7, p6

    sub-int/2addr p0, p7

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p0, p2}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 11
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide p6

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    .line 12
    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3, p4, p5}, Lq2/p0;->y0(JFLdp0/l;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide p6

    .line 15
    sget-object p0, Ln3/g;->b:Ln3/g$a;

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lq2/p0;->y0(JFLdp0/l;)V

    :goto_1
    return-void
.end method

.method public static i(Lq2/p0$a;Lq2/p0;JFLdp0/l;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    .line 1
    sget-object p5, Lq2/q0;->a:Lq2/q0$a;

    sget-object p5, Lq2/q0;->a:Lq2/q0$a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "$this$placeRelativeWithLayer"

    .line 3
    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layerBlock"

    invoke-static {p5, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lq2/p0$a;->a()Ln3/j;

    move-result-object p6

    .line 5
    sget-object p7, Ln3/j;->Ltr:Ln3/j;

    const/16 v0, 0x20

    if-eq p6, p7, :cond_1

    .line 6
    invoke-virtual {p0}, Lq2/p0$a;->b()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq2/p0$a;->b()I

    move-result p0

    .line 8
    iget-wide p6, p1, Lq2/p0;->d:J

    .line 9
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    shr-long/2addr p6, v0

    long-to-int p7, p6

    sub-int/2addr p0, p7

    sget-object p6, Ln3/g;->b:Ln3/g$a;

    shr-long p6, p2, v0

    long-to-int p7, p6

    sub-int/2addr p0, p7

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p0, p2}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 10
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide p6

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    .line 11
    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Lq2/p0;->y0(JFLdp0/l;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide p6

    .line 14
    sget-object p0, Ln3/g;->b:Ln3/g$a;

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 15
    invoke-virtual {p1, p2, p3, p4, p5}, Lq2/p0;->y0(JFLdp0/l;)V

    :goto_1
    return-void
.end method

.method public static synthetic k(Lq2/p0$a;Lq2/p0;IIFLdp0/l;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lq2/q0;->a:Lq2/q0$a;

    sget-object p5, Lq2/q0;->a:Lq2/q0$a;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lq2/p0$a;->j(Lq2/p0;IIFLdp0/l;)V

    return-void
.end method

.method public static synthetic m(Lq2/p0$a;Lq2/p0;JFLdp0/l;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget-object p4, Lq2/q0;->a:Lq2/q0$a;

    sget-object v5, Lq2/q0;->a:Lq2/q0$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lq2/p0$a;->l(Lq2/p0;JFLdp0/l;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ln3/j;
.end method

.method public abstract b()I
.end method

.method public final c(Lq2/p0;IIF)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide v0

    .line 3
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, v0}, Lq2/p0;->y0(JFLdp0/l;)V

    return-void
.end method

.method public final e(Lq2/p0;JF)V
    .locals 5

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide v0

    .line 2
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Lq2/p0;->y0(JFLdp0/l;)V

    return-void
.end method

.method public final j(Lq2/p0;IIFLdp0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p0;",
            "IIF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide v0

    .line 3
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lq2/p0;->y0(JFLdp0/l;)V

    return-void
.end method

.method public final l(Lq2/p0;JFLdp0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p0;",
            "JF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq2/p0;->h0()J

    move-result-wide v0

    .line 2
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lrk/ba;->e(II)J

    move-result-wide p2

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lq2/p0;->y0(JFLdp0/l;)V

    return-void
.end method
