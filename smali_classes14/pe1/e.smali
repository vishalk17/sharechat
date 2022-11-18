.class public final Lpe1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpe1/f;

.field public final b:Lpe1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lpe1/e;-><init>(Lpe1/f;Lpe1/f;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lpe1/f;Lpe1/f;)V
    .locals 1

    const-string v0, "sendRequestStatus"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe1/e;->a:Lpe1/f;

    .line 3
    iput-object p2, p0, Lpe1/e;->b:Lpe1/f;

    return-void
.end method

.method public constructor <init>(Lpe1/f;Lpe1/f;ILep0/k;)V
    .locals 0

    .line 4
    sget-object p1, Lpe1/f;->SEND:Lpe1/f;

    const-string p2, "sendRequestStatus"

    .line 5
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "previousState"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpe1/e;->a:Lpe1/f;

    .line 8
    iput-object p1, p0, Lpe1/e;->b:Lpe1/f;

    return-void
.end method

.method public static synthetic b(Lpe1/e;Lpe1/f;)Lpe1/e;
    .locals 1

    iget-object v0, p0, Lpe1/e;->b:Lpe1/f;

    invoke-virtual {p0, p1, v0}, Lpe1/e;->a(Lpe1/f;Lpe1/f;)Lpe1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpe1/f;Lpe1/f;)Lpe1/e;
    .locals 1

    const-string v0, "sendRequestStatus"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpe1/e;

    invoke-direct {v0, p1, p2}, Lpe1/e;-><init>(Lpe1/f;Lpe1/f;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpe1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpe1/e;

    iget-object v1, p0, Lpe1/e;->a:Lpe1/f;

    iget-object v3, p1, Lpe1/e;->a:Lpe1/f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpe1/e;->b:Lpe1/f;

    iget-object p1, p1, Lpe1/e;->b:Lpe1/f;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpe1/e;->a:Lpe1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpe1/e;->b:Lpe1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequestState(sendRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe1/e;->a:Lpe1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe1/e;->b:Lpe1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
