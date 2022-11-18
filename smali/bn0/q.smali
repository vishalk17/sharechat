.class public final Lbn0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn0/p;

.field public final b:Lbn0/c1;


# direct methods
.method public constructor <init>(Lbn0/p;Lbn0/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbn0/q;->a:Lbn0/p;

    const-string p1, "status is null"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/q;->b:Lbn0/c1;

    return-void
.end method

.method public static a(Lbn0/p;)Lbn0/q;
    .locals 2

    .line 1
    sget-object v0, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lbn0/q;

    sget-object v1, Lbn0/c1;->e:Lbn0/c1;

    invoke-direct {v0, p0, v1}, Lbn0/q;-><init>(Lbn0/p;Lbn0/c1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbn0/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbn0/q;

    .line 3
    iget-object v0, p0, Lbn0/q;->a:Lbn0/p;

    iget-object v2, p1, Lbn0/q;->a:Lbn0/p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/q;->b:Lbn0/c1;

    iget-object p1, p1, Lbn0/q;->b:Lbn0/c1;

    invoke-virtual {v0, p1}, Lbn0/c1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbn0/q;->a:Lbn0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbn0/q;->b:Lbn0/c1;

    invoke-virtual {v1}, Lbn0/c1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/q;->b:Lbn0/c1;

    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbn0/q;->a:Lbn0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbn0/q;->a:Lbn0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn0/q;->b:Lbn0/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
