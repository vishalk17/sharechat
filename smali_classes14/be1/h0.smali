.class public final Lbe1/h0;
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

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic e:Lw50/f;

.field public final synthetic f:Ldp0/r;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;II)V
    .locals 0

    iput-object p1, p0, Lbe1/h0;->b:Ljava/util/List;

    iput-boolean p2, p0, Lbe1/h0;->c:Z

    iput-object p3, p0, Lbe1/h0;->d:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p4, p0, Lbe1/h0;->e:Lw50/f;

    iput-object p5, p0, Lbe1/h0;->f:Ldp0/r;

    iput p6, p0, Lbe1/h0;->g:I

    iput p7, p0, Lbe1/h0;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lbe1/h0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 6
    iget-boolean p1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const p1, -0x10c3025c

    .line 7
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, 0x7f1202d4

    .line 8
    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lbe1/q0;->a(Ljava/lang/String;Ll1/g;I)V

    .line 9
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_4

    .line 10
    :cond_6
    iget-boolean p1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    if-eqz p1, :cond_7

    const p1, -0x10c301b1

    .line 11
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, 0x7f12093d

    .line 12
    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lbe1/w0;->a(Ljava/lang/String;Ll1/g;I)V

    .line 13
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_4

    :cond_7
    const p1, -0x10c3010c

    .line 14
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 15
    iget-boolean v1, p0, Lbe1/h0;->c:Z

    .line 16
    iget-object v2, p0, Lbe1/h0;->d:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 17
    iget-object v3, p0, Lbe1/h0;->e:Lw50/f;

    const p1, 0x44faf204

    .line 18
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 19
    iget-object p1, p0, Lbe1/h0;->f:Ldp0/r;

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 20
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_8

    .line 21
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p4, p1, :cond_9

    .line 23
    :cond_8
    new-instance p4, Lbe1/e0;

    iget-object p1, p0, Lbe1/h0;->f:Ldp0/r;

    invoke-direct {p4, p1}, Lbe1/e0;-><init>(Ldp0/r;)V

    .line 24
    invoke-interface {p3, p4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    move-object v4, p4

    check-cast v4, Ldp0/r;

    const/4 v5, 0x0

    iget p1, p0, Lbe1/h0;->g:I

    shr-int/lit8 p1, p1, 0x9

    and-int/lit8 p4, p1, 0x70

    or-int/lit8 p4, p4, 0x8

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, p4

    or-int/2addr p1, p2

    iget p2, p0, Lbe1/h0;->h:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v7, p1, p2

    const/16 v8, 0x20

    move-object v6, p3

    .line 26
    invoke-static/range {v0 .. v8}, Lbe1/y0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZLl1/g;II)V

    .line 27
    invoke-interface {p3}, Ll1/g;->P()V

    .line 28
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
