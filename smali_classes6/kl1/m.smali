.class public final Lkl1/m;
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
.field public final synthetic b:Lpw0/j;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Luk1/c;

.field public final synthetic f:Lkw0/f1;


# direct methods
.method public constructor <init>(Lpw0/j;IILuk1/c;Lkw0/f1;)V
    .locals 0

    iput-object p1, p0, Lkl1/m;->b:Lpw0/j;

    iput p2, p0, Lkl1/m;->c:I

    iput p3, p0, Lkl1/m;->d:I

    iput-object p4, p0, Lkl1/m;->e:Luk1/c;

    iput-object p5, p0, Lkl1/m;->f:Lkw0/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkl1/m;->b:Lpw0/j;

    invoke-virtual {v1}, Lpw0/j;->e()Lpw0/i;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ac_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_pi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkl1/m;->e:Luk1/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lkl1/m;->f:Lkw0/f1;

    iget-object v3, p0, Lkl1/m;->b:Lpw0/j;

    invoke-virtual {v3}, Lpw0/j;->e()Lpw0/i;

    move-result-object v3

    invoke-virtual {v3}, Lpw0/i;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkl1/m;->b:Lpw0/j;

    invoke-virtual {v4}, Lpw0/j;->e()Lpw0/i;

    move-result-object v4

    invoke-virtual {v4}, Lpw0/m;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Luk1/c;->Id(Lkw0/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
