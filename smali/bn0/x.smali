.class public final Lbn0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbn0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn0/a;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn0/a$c;

    const-string v1, "io.grpc.EquivalentAddressGroup.authorityOverride"

    invoke-direct {v0, v1}, Lbn0/a$c;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lbn0/x;->d:Lbn0/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbn0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lbn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbn0/x;->a:Ljava/util/List;

    const-string v0, "attrs"

    .line 4
    invoke-static {p2, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/x;->b:Lbn0/a;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lbn0/x;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbn0/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbn0/x;

    .line 3
    iget-object v0, p0, Lbn0/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lbn0/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lbn0/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lbn0/x;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    iget-object v3, p1, Lbn0/x;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lbn0/x;->b:Lbn0/a;

    iget-object p1, p1, Lbn0/x;->b:Lbn0/a;

    invoke-virtual {v0, p1}, Lbn0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbn0/x;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbn0/x;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn0/x;->b:Lbn0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
