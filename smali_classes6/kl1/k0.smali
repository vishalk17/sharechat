.class public final Lkl1/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ls12/n;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhl1/a;

.field public final synthetic e:Luk1/c;

.field public final synthetic f:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lpw0/q;

.field public final synthetic h:I

.field public final synthetic i:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/s3;Ldp0/l;Lhl1/a;Luk1/c;Lsharechat/library/composeui/common/s3;Lpw0/q;ILsharechat/library/composeui/common/s3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lhl1/a;",
            "Luk1/c;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpw0/q;",
            "I",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/k0;->b:Lsharechat/library/composeui/common/s3;

    iput-object p2, p0, Lkl1/k0;->c:Ldp0/l;

    iput-object p3, p0, Lkl1/k0;->d:Lhl1/a;

    iput-object p4, p0, Lkl1/k0;->e:Luk1/c;

    iput-object p5, p0, Lkl1/k0;->f:Lsharechat/library/composeui/common/s3;

    iput-object p6, p0, Lkl1/k0;->g:Lpw0/q;

    iput p7, p0, Lkl1/k0;->h:I

    iput-object p8, p0, Lkl1/k0;->i:Lsharechat/library/composeui/common/s3;

    iput-object p9, p0, Lkl1/k0;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ls12/n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ls12/n$a$p;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lkl1/k0;->b:Lsharechat/library/composeui/common/s3;

    invoke-interface {p1}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lkl1/k0;->b:Lsharechat/library/composeui/common/s3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkl1/k0;->c:Ldp0/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkl1/k0;->d:Lhl1/a;

    invoke-interface {v0}, Lhl1/a;->I3()V

    .line 8
    iget-object v0, p0, Lkl1/k0;->d:Lhl1/a;

    invoke-interface {v0, p1}, Lhl1/a;->S3(Z)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ls12/n$e$n;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lkl1/k0;->e:Luk1/c;

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, p0, Lkl1/k0;->f:Lsharechat/library/composeui/common/s3;

    invoke-interface {v0}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object v0, p0, Lkl1/k0;->g:Lpw0/q;

    invoke-virtual {v0}, Lpw0/q;->e()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->f()Ljava/lang/String;

    move-result-object v2

    .line 13
    check-cast p1, Ls12/n$e$n;

    .line 14
    iget-object v3, p1, Ls12/n$e$n;->e:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkl1/k0;->g:Lpw0/q;

    invoke-virtual {v4}, Lpw0/q;->e()Lpw0/o;

    move-result-object v4

    invoke-virtual {v4}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ac_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkl1/k0;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_pi_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkl1/k0;->f:Lsharechat/library/composeui/common/s3;

    invoke-interface {v4}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p1, Ls12/n$e$n;->d:Ljava/lang/String;

    .line 17
    iget-object v6, p1, Ls12/n$e$n;->c:Ljava/lang/String;

    .line 18
    iget-wide v7, p1, Ls12/n$e$n;->f:J

    .line 19
    iget-object p1, p0, Lkl1/k0;->g:Lpw0/q;

    invoke-virtual {p1}, Lpw0/q;->e()Lpw0/o;

    move-result-object p1

    invoke-virtual {p1}, Lpw0/o;->h()Ljava/lang/String;

    move-result-object v9

    .line 20
    sget-object v10, Lkw0/k0;->FESTIVAL_WIDGET_FEED:Lkw0/k0;

    .line 21
    invoke-interface/range {v1 .. v10}, Luk1/c;->wj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkw0/k0;)V

    goto/16 :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ls12/n$c$f;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lkl1/k0;->i:Lsharechat/library/composeui/common/s3;

    check-cast p1, Ls12/n$c$f;

    .line 24
    iget-wide v1, p1, Ls12/n$c$f;->c:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 26
    iget-wide v0, p1, Ls12/n$c$f;->c:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 27
    iget-object p1, p0, Lkl1/k0;->g:Lpw0/q;

    .line 28
    iget-object v2, p1, Lpw0/q;->f:Lpw0/r;

    .line 29
    iget v2, v2, Lpw0/r;->a:I

    .line 30
    new-instance v3, Lpw0/r;

    invoke-direct {v3, v2, v0, v1}, Lpw0/r;-><init>(IJ)V

    .line 31
    iput-object v3, p1, Lpw0/q;->f:Lpw0/r;

    goto/16 :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Ls12/n$d$r;

    if-eqz v0, :cond_3

    .line 33
    iget-object p1, p0, Lkl1/k0;->i:Lsharechat/library/composeui/common/s3;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v3, p0, Lkl1/k0;->d:Lhl1/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lkl1/k0;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lhl1/a$a;->b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lkl1/k0;->f:Lsharechat/library/composeui/common/s3;

    invoke-interface {p1}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lkl1/k0;->g:Lpw0/q;

    .line 36
    iget-object v2, v2, Lpw0/q;->e:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p1, v2

    .line 38
    iget-object v2, p0, Lkl1/k0;->f:Lsharechat/library/composeui/common/s3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lkl1/k0;->g:Lpw0/q;

    .line 40
    iget-object v3, v2, Lpw0/q;->f:Lpw0/r;

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lpw0/r;

    invoke-direct {v3, p1, v0, v1}, Lpw0/r;-><init>(IJ)V

    .line 43
    iput-object v3, v2, Lpw0/q;->f:Lpw0/r;

    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Ls12/n$d$t;

    if-eqz v0, :cond_4

    .line 45
    iget-object v1, p0, Lkl1/k0;->d:Lhl1/a;

    .line 46
    move-object v0, p1

    check-cast v0, Ls12/n$d$t;

    .line 47
    iget-object v2, v0, Ls12/n$d$t;->e:Ljava/lang/String;

    .line 48
    iget-object v3, v0, Ls12/n$d$t;->f:Lgz1/c;

    .line 49
    iget-object v4, v0, Ls12/n$d$t;->g:Ljava/lang/Long;

    .line 50
    iget-object v0, v0, Ls12/n$d$t;->b:Lpg/c1;

    .line 51
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v5

    .line 52
    new-instance v7, Lkl1/j0;

    invoke-direct {v7, p1}, Lkl1/j0;-><init>(Ls12/n;)V

    invoke-interface/range {v1 .. v7}, Lhl1/a;->E3(Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLdp0/a;)V

    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Ls12/n$d$y;

    if-eqz v0, :cond_5

    .line 54
    iget-object v1, p0, Lkl1/k0;->d:Lhl1/a;

    check-cast p1, Ls12/n$d$y;

    .line 55
    iget-object v2, p1, Ls12/n$d$y;->c:Ljava/lang/String;

    .line 56
    iget-wide v3, p1, Ls12/n$d$y;->d:J

    .line 57
    iget-wide v5, p1, Ls12/n$d$y;->e:J

    .line 58
    invoke-interface/range {v1 .. v6}, Lhl1/a;->L3(Ljava/lang/String;JJ)V

    .line 59
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
