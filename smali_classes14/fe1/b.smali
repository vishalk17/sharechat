.class public final Lfe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfe1/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lfe1/t$b;->a:Lfe1/t$b;

    const-string v1, "liveStreamEndState"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfe1/b;->a:Lfe1/t;

    return-void
.end method

.method public constructor <init>(Lfe1/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1/b;->a:Lfe1/t;

    return-void
.end method

.method public constructor <init>(Lfe1/t;ILep0/k;)V
    .locals 0

    .line 5
    sget-object p1, Lfe1/t$b;->a:Lfe1/t$b;

    const-string p2, "liveStreamEndState"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1/b;->a:Lfe1/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfe1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfe1/b;

    iget-object v1, p0, Lfe1/b;->a:Lfe1/t;

    iget-object p1, p1, Lfe1/b;->a:Lfe1/t;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfe1/b;->a:Lfe1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndStateHolder(liveStreamEndState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe1/b;->a:Lfe1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
