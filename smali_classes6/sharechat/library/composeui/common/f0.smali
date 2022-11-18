.class public final Lsharechat/library/composeui/common/f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldp0/r;

.field public final synthetic d:Lsharechat/library/composeui/common/s3;

.field public final synthetic e:I

.field public final synthetic f:Ly2/y;

.field public final synthetic g:Ldp0/r;

.field public final synthetic h:Ldp0/p;

.field public final synthetic i:Lyr0/e0;

.field public final synthetic j:Lx0/o0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/r;Lsharechat/library/composeui/common/s3;ILy2/y;Ldp0/r;Ldp0/p;Lyr0/e0;Lx0/o0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/f0;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/common/f0;->c:Ldp0/r;

    iput-object p3, p0, Lsharechat/library/composeui/common/f0;->d:Lsharechat/library/composeui/common/s3;

    iput p4, p0, Lsharechat/library/composeui/common/f0;->e:I

    iput-object p5, p0, Lsharechat/library/composeui/common/f0;->f:Ly2/y;

    iput-object p6, p0, Lsharechat/library/composeui/common/f0;->g:Ldp0/r;

    iput-object p7, p0, Lsharechat/library/composeui/common/f0;->h:Ldp0/p;

    iput-object p8, p0, Lsharechat/library/composeui/common/f0;->i:Lyr0/e0;

    iput-object p9, p0, Lsharechat/library/composeui/common/f0;->j:Lx0/o0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v8, p3

    check-cast v8, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v8, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 p3, 0x10

    const/16 p4, 0x20

    if-nez p2, :cond_3

    invoke-interface {v8, v1}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x2db

    const/16 v0, 0x92

    if-ne p2, v0, :cond_5

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Lsharechat/library/composeui/common/f0;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {v8, v1}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p3, 0x20

    :cond_6
    or-int p2, p3, p1

    goto :goto_4

    :cond_7
    move p2, p1

    :goto_4
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_5

    :cond_8
    const/16 p1, 0x80

    :goto_5
    or-int/2addr p2, p1

    :cond_9
    and-int/lit16 p1, p2, 0x16d1

    const/16 p3, 0x490

    if-ne p1, p3, :cond_b

    .line 6
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 8
    :cond_b
    :goto_6
    iget-object p1, p0, Lsharechat/library/composeui/common/f0;->c:Ldp0/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lsharechat/library/composeui/common/f0;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {p4}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_c

    const/4 p4, 0x1

    goto :goto_7

    :cond_c
    const/4 p4, 0x0

    :goto_7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    shr-int/lit8 v4, p2, 0x3

    and-int/lit8 v4, v4, 0xe

    iget v5, p0, Lsharechat/library/composeui/common/f0;->e:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p3, p4, v8, v5}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/h;

    .line 9
    iget-object p3, p0, Lsharechat/library/composeui/common/f0;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {p3}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_d

    const/4 p3, 0x1

    goto :goto_8

    :cond_d
    const/4 p3, 0x0

    .line 10
    :goto_8
    new-instance p4, Lsharechat/library/composeui/common/c0;

    iget-object v5, p0, Lsharechat/library/composeui/common/f0;->d:Lsharechat/library/composeui/common/s3;

    iget-object v6, p0, Lsharechat/library/composeui/common/f0;->h:Ldp0/p;

    iget-object v7, p0, Lsharechat/library/composeui/common/f0;->i:Lyr0/e0;

    iget-object v9, p0, Lsharechat/library/composeui/common/f0;->j:Lx0/o0;

    invoke-direct {p4, v5, v6, v7, v9}, Lsharechat/library/composeui/common/c0;-><init>(Lsharechat/library/composeui/common/s3;Ldp0/p;Lyr0/e0;Lx0/o0;)V

    .line 11
    iget-object v5, p0, Lsharechat/library/composeui/common/f0;->f:Ly2/y;

    .line 12
    iget-object v6, p0, Lsharechat/library/composeui/common/f0;->g:Ldp0/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lsharechat/library/composeui/common/f0;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {v9}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p0, Lsharechat/library/composeui/common/f0;->e:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v7, v0, v8, v3}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/w;

    .line 13
    iget-wide v6, v0, Lc2/w;->a:J

    and-int/lit8 v0, p2, 0x70

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v0

    const/high16 v0, 0x70000

    .line 14
    iget v3, p0, Lsharechat/library/composeui/common/f0;->e:I

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v0, v3

    or-int v9, v0, p2

    const/4 v10, 0x0

    move-object v0, p1

    move v3, p3

    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v10}, Lsharechat/library/composeui/common/z;->a(Lx1/h;ILjava/lang/String;ZLdp0/p;Ly2/y;JLl1/g;II)V

    .line 16
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
