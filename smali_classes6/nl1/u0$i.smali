.class public final Lnl1/u0$i;
.super Lnl1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnl1/u0;-><init>(Lep0/k;)V

    iput-object p1, p0, Lnl1/u0$i;->a:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl1/u0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl1/u0$i;

    iget-object v1, p0, Lnl1/u0$i;->a:Lsharechat/library/cvo/WebCardObject;

    iget-object p1, p1, Lnl1/u0$i;->a:Lsharechat/library/cvo/WebCardObject;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnl1/u0$i;->a:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "openSctvSearch(webCardObject="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnl1/u0$i;->a:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
