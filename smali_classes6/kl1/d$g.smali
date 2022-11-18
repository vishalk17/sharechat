.class public final Lkl1/d$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/d;->b(ILpw0/d;Luk1/c;Ll1/g;I)V
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
.field public final synthetic b:Lqf/i;

.field public final synthetic c:Lpw0/d;

.field public final synthetic d:I

.field public final synthetic e:Luk1/c;


# direct methods
.method public constructor <init>(Lqf/i;Lpw0/d;ILuk1/c;)V
    .locals 0

    iput-object p1, p0, Lkl1/d$g;->b:Lqf/i;

    iput-object p2, p0, Lkl1/d$g;->c:Lpw0/d;

    iput p3, p0, Lkl1/d$g;->d:I

    iput-object p4, p0, Lkl1/d$g;->e:Luk1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkl1/d$g;->b:Lqf/i;

    invoke-virtual {v0}, Lqf/i;->e()I

    move-result v0

    iget-object v1, p0, Lkl1/d$g;->c:Lpw0/d;

    invoke-virtual {v1}, Lpw0/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkl1/d$g;->c:Lpw0/d;

    invoke-virtual {v2}, Lpw0/d;->d()Lpw0/e;

    move-result-object v2

    invoke-virtual {v2}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ac_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkl1/d$g;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_card_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkl1/d$g;->c:Lpw0/d;

    invoke-virtual {v2}, Lpw0/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0/f;

    invoke-virtual {v0}, Lpw0/f;->e()Lpw0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkl1/d$g;->e:Luk1/c;

    iget-object v3, p0, Lkl1/d$g;->c:Lpw0/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v3}, Lpw0/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2, v0, v3, v1}, Luk1/c;->Eb(Lpw0/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
