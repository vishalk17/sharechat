.class public final Lyj1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lbp1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lyj1/f$c;-><init>(Lbp1/w;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lbp1/w;ILep0/k;)V
    .locals 1

    .line 1
    new-instance p1, Lbp1/w;

    const/4 p2, 0x0

    const/16 p3, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0, p3}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1/f$c;->a:Lbp1/w;

    return-void
.end method


# virtual methods
.method public final a()Lbp1/w;
    .locals 1

    iget-object v0, p0, Lyj1/f$c;->a:Lbp1/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyj1/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyj1/f$c;

    .line 1
    iget-object v1, p0, Lyj1/f$c;->a:Lbp1/w;

    .line 2
    iget-object p1, p1, Lyj1/f$c;->a:Lbp1/w;

    .line 3
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1/f$c;->a:Lbp1/w;

    .line 2
    invoke-virtual {v0}, Lbp1/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Undefined(themeState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyj1/f$c;->a:Lbp1/w;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
