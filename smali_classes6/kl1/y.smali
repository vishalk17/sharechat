.class public final Lkl1/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpw0/p;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Luk1/c;


# direct methods
.method public constructor <init>(Lpw0/p;ILsharechat/library/composeui/common/s3;Luk1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw0/p;",
            "I",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;",
            "Luk1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/y;->b:Lpw0/p;

    iput p2, p0, Lkl1/y;->c:I

    iput-object p3, p0, Lkl1/y;->d:Lsharechat/library/composeui/common/s3;

    iput-object p4, p0, Lkl1/y;->e:Luk1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkl1/y;->b:Lpw0/p;

    invoke-virtual {v1}, Lpw0/p;->e()Lpw0/o;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ac_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_pi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lkl1/y;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {v1}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lkl1/y;->e:Luk1/c;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkl1/y;->b:Lpw0/p;

    .line 6
    iget-object v0, v0, Lpw0/p;->e:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lkl1/y;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {v1}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkw0/f1;

    .line 8
    iget-object v0, p0, Lkl1/y;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {v0}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Luk1/c$a;->b(Luk1/c;Lkw0/f1;ILjava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
