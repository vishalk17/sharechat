.class public final Lto0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto0/f;


# instance fields
.field private final b:Lsharechat/model/payment/remote/Card;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto0/j;->b:Lsharechat/model/payment/remote/Card;

    .line 3
    iput-object p2, p0, Lto0/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lto0/j;Lsharechat/model/payment/remote/Card;Ljava/lang/String;ILjava/lang/Object;)Lto0/j;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lto0/j;->b:Lsharechat/model/payment/remote/Card;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lto0/j;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lto0/j;->a(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)Lto0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)Lto0/j;
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lto0/j;

    invoke-direct {v0, p1, p2}, Lto0/j;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lsharechat/model/payment/remote/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/j;->b:Lsharechat/model/payment/remote/Card;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lto0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lto0/j;

    iget-object v1, p0, Lto0/j;->b:Lsharechat/model/payment/remote/Card;

    iget-object v3, p1, Lto0/j;->b:Lsharechat/model/payment/remote/Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lto0/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lto0/j;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lto0/j;->b:Lsharechat/model/payment/remote/Card;

    invoke-virtual {v0}, Lsharechat/model/payment/remote/Card;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto0/j;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedCardInput(card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto0/j;->b:Lsharechat/model/payment/remote/Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto0/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
