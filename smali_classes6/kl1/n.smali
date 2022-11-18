.class public final Lkl1/n;
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
.field public final synthetic b:Lsharechat/library/composeui/common/e;

.field public final synthetic c:I

.field public final synthetic d:Lpw0/j;

.field public final synthetic e:I

.field public final synthetic f:Luk1/c;

.field public final synthetic g:Lkw0/f1;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/e;ILpw0/j;ILuk1/c;Lkw0/f1;)V
    .locals 0

    iput-object p1, p0, Lkl1/n;->b:Lsharechat/library/composeui/common/e;

    iput p2, p0, Lkl1/n;->c:I

    iput-object p3, p0, Lkl1/n;->d:Lpw0/j;

    iput p4, p0, Lkl1/n;->e:I

    iput-object p5, p0, Lkl1/n;->f:Luk1/c;

    iput-object p6, p0, Lkl1/n;->g:Lkw0/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkl1/n;->b:Lsharechat/library/composeui/common/e;

    invoke-interface {v0}, Lsharechat/library/composeui/common/e;->b()I

    move-result v0

    iget v1, p0, Lkl1/n;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkl1/n;->b:Lsharechat/library/composeui/common/e;

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/e;->a(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkl1/n;->d:Lpw0/j;

    invoke-virtual {v1}, Lpw0/j;->e()Lpw0/i;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ac_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_pi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lkl1/n;->f:Luk1/c;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkl1/n;->g:Lkw0/f1;

    iget v4, p0, Lkl1/n;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Luk1/c$a;->b(Luk1/c;Lkw0/f1;ILjava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
