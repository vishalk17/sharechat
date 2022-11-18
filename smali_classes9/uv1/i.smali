.class public final Luv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luv1/b;

.field public final c:Luv1/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luv1/i;-><init>(Ljava/util/List;Luv1/b;Luv1/d;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Luv1/b;Luv1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luv1/a;",
            ">;",
            "Luv1/b;",
            "Luv1/d;",
            ")V"
        }
    .end annotation

    const-string v0, "audioSlots"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEffect"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerData"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv1/i;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Luv1/i;->b:Luv1/b;

    .line 4
    iput-object p3, p0, Luv1/i;->c:Luv1/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Luv1/b;Luv1/d;ILep0/k;)V
    .locals 7

    .line 5
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 6
    new-instance p2, Luv1/b;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p3, p4, p5}, Luv1/b;-><init>(Ljava/lang/String;IILep0/k;)V

    .line 7
    new-instance p3, Luv1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Luv1/d;-><init>(Ljava/util/List;ZLjava/lang/String;Luv1/e;ILep0/k;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Luv1/i;-><init>(Ljava/util/List;Luv1/b;Luv1/d;)V

    return-void
.end method

.method public static a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Luv1/i;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Luv1/i;->b:Luv1/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Luv1/i;->c:Luv1/d;

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "audioSlots"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryEffect"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "footerData"

    invoke-static {p3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luv1/i;

    invoke-direct {p0, p1, p2, p3}, Luv1/i;-><init>(Ljava/util/List;Luv1/b;Luv1/d;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luv1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luv1/i;

    iget-object v1, p0, Luv1/i;->a:Ljava/util/List;

    iget-object v3, p1, Luv1/i;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luv1/i;->b:Luv1/b;

    iget-object v3, p1, Luv1/i;->b:Luv1/b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luv1/i;->c:Luv1/d;

    iget-object p1, p1, Luv1/i;->c:Luv1/d;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luv1/i;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luv1/i;->b:Luv1/b;

    invoke-virtual {v1}, Luv1/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luv1/i;->c:Luv1/d;

    invoke-virtual {v0}, Luv1/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GifterBattleState(audioSlots="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luv1/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luv1/i;->b:Luv1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luv1/i;->c:Luv1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
