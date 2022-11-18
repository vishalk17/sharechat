.class public final Le1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/k0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Le1/k0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Le1/k0;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Le1/k0;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Le1/k0;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Le1/k0;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Le1/k0;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Le1/k0;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Le1/k0;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Le1/k0;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Le1/k0;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Le1/k0;->k:J

    return-void
.end method


# virtual methods
.method public final a(ZLx2/a;Ll1/g;)Ll1/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx2/a;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d7afd5e

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v3, Le1/k0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    .line 2
    iget-wide v0, p0, Le1/k0;->i:J

    goto :goto_1

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Le1/k0;->h:J

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Le1/k0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Le1/k0;->k:J

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    iget-wide v0, p0, Le1/k0;->j:J

    :goto_1
    move-wide v2, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const p1, -0x2f782e5a

    .line 8
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    sget-object p1, Lx2/a;->Off:Lx2/a;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_3

    :cond_7
    const p1, -0x2f782da0

    .line 12
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 13
    new-instance p1, Lc2/w;

    invoke-direct {p1, v2, v3}, Lc2/w;-><init>(J)V

    .line 14
    invoke-static {p1, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 15
    invoke-interface {p3}, Ll1/g;->P()V

    .line 16
    :goto_3
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method

.method public final b(Lx2/a;Ll1/g;)Ll1/l2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2076cb8b

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lx2/a;->Off:Lx2/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v1, p0, Le1/k0;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Le1/k0;->a:J

    :goto_0
    move-wide v3, v1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method

.method public final c(ZLx2/a;Ll1/g;)Ll1/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx2/a;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x321f21a5

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v3, Le1/k0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    .line 2
    iget-wide v0, p0, Le1/k0;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Le1/k0;->c:J

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Le1/k0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    .line 5
    iget-wide v0, p0, Le1/k0;->f:J

    goto :goto_0

    :cond_3
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Le1/k0;->g:J

    goto :goto_0

    .line 7
    :cond_5
    iget-wide v0, p0, Le1/k0;->e:J

    :goto_0
    move-wide v2, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const p1, -0x77d7fc7b

    .line 8
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    sget-object p1, Lx2/a;->Off:Lx2/a;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    const/16 p1, 0x32

    :goto_1
    const/4 p2, 0x6

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_2

    :cond_7
    const p1, -0x77d7fbc1

    .line 12
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 13
    new-instance p1, Lc2/w;

    invoke-direct {p1, v2, v3}, Lc2/w;-><init>(J)V

    .line 14
    invoke-static {p1, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 15
    invoke-interface {p3}, Ll1/g;->P()V

    .line 16
    :goto_2
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method
