.class public final Lnd1/w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkd1/f9;

.field public final synthetic e:Lle1/l;


# direct methods
.method public constructor <init>(Lkd1/d3;Ldp0/p;ILkd1/f9;Lle1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Lkd1/f9;",
            "Lle1/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/w0;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/w0;->c:Ldp0/p;

    iput-object p4, p0, Lnd1/w0;->d:Lkd1/f9;

    iput-object p5, p0, Lnd1/w0;->e:Lle1/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La6/h;

    move-object v9, p2

    check-cast v9, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/w0;->b:Lkd1/d3;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v9}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 5
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 6
    instance-of p2, p1, Lkd1/d$f;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lkd1/d$f;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lkd1/d$f;->A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    goto :goto_1

    :cond_1
    move-object p1, p3

    .line 9
    :goto_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    new-instance v0, Lnd1/r;

    iget-object v1, p0, Lnd1/w0;->e:Lle1/l;

    invoke-direct {v0, v1, p3}, Lnd1/r;-><init>(Lle1/l;Lvo0/d;)V

    invoke-static {p2, v0, v9}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 10
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-eqz p1, :cond_3

    .line 12
    iget-object v2, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p3

    :goto_3
    if-eqz p1, :cond_4

    .line 13
    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, p3

    :goto_4
    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    iget-object v5, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    if-eqz v5, :cond_6

    .line 15
    iget-object v5, v5, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v5, p3

    :goto_5
    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    if-eqz p1, :cond_8

    .line 16
    iget-object v6, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->f:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v6, p3

    :goto_6
    if-nez v6, :cond_9

    move-object v6, v4

    :cond_9
    if-eqz p1, :cond_a

    .line 17
    iget-object p3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->g:Ljava/util/List;

    :cond_a
    if-nez p3, :cond_b

    .line 18
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    goto :goto_7

    :cond_b
    move-object p1, p3

    .line 19
    :goto_7
    iget-object p3, p0, Lnd1/w0;->c:Ldp0/p;

    const v4, 0x44faf204

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v9, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 21
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    .line 22
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_d

    .line 24
    :cond_c
    new-instance v7, Lnd1/s;

    invoke-direct {v7, p3}, Lnd1/s;-><init>(Ldp0/p;)V

    .line 25
    invoke-interface {v9, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_d
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    .line 27
    iget-object p3, p0, Lnd1/w0;->d:Lkd1/f9;

    .line 28
    iget-object v8, p3, Lkd1/f9;->b:Lkd1/f9$b;

    const v10, 0x200006

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 29
    invoke-static/range {v0 .. v10}, Lne1/d;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V

    return-object p2
.end method
