.class public final Lkl1/x$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/x;->a(ILpw0/p;Luk1/c;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpw0/p;

.field public final synthetic d:I

.field public final synthetic e:Luk1/c;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/s3;Lpw0/p;ILuk1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpw0/p;",
            "I",
            "Luk1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/x$a;->b:Lsharechat/library/composeui/common/s3;

    iput-object p2, p0, Lkl1/x$a;->c:Lpw0/p;

    iput p3, p0, Lkl1/x$a;->d:I

    iput-object p4, p0, Lkl1/x$a;->e:Luk1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkl1/x$a;->b:Lsharechat/library/composeui/common/s3;

    invoke-interface {v0}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkl1/x$a;->c:Lpw0/p;

    .line 3
    iget-object v1, v1, Lpw0/p;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw0/f1;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkl1/x$a;->c:Lpw0/p;

    invoke-virtual {v3}, Lpw0/p;->e()Lpw0/o;

    move-result-object v3

    invoke-virtual {v3}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ac_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkl1/x$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_pi_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v4, p0, Lkl1/x$a;->e:Luk1/c;

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lkl1/x$a;->c:Lpw0/p;

    invoke-virtual {v0}, Lpw0/p;->e()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v1, Lkw0/f1;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v1, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v1, Lkw0/f1;->m:Ljava/lang/String;

    const-wide/16 v10, 0x0

    .line 12
    iget-object v0, p0, Lkl1/x$a;->c:Lpw0/p;

    invoke-virtual {v0}, Lpw0/p;->e()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/o;->h()Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v13, Lkw0/k0;->FESTIVAL_WIDGET_FEED:Lkw0/k0;

    .line 14
    invoke-interface/range {v4 .. v13}, Luk1/c;->wj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkw0/k0;)V

    .line 15
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
