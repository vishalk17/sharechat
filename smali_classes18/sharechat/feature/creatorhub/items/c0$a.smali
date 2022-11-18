.class public final Lsharechat/feature/creatorhub/items/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/creatorhub/items/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llc0/e$a;

.field private final b:Llc0/e$a;

.field private final c:Llc0/e$a;

.field private final d:Llc0/l;

.field private final e:I

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Llc0/l;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "user1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/c0$a;->a:Llc0/e$a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/c0$a;->b:Llc0/e$a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/c0$a;->c:Llc0/e$a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/items/c0$a;->d:Llc0/l;

    .line 6
    iput p5, p0, Lsharechat/feature/creatorhub/items/c0$a;->e:I

    .line 7
    iput-object p6, p0, Lsharechat/feature/creatorhub/items/c0$a;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0$a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Llc0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0$a;->d:Llc0/l;

    return-object v0
.end method

.method public final c()Llc0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0$a;->a:Llc0/e$a;

    return-object v0
.end method

.method public final d()Llc0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0$a;->b:Llc0/e$a;

    return-object v0
.end method

.method public final e()Llc0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0$a;->c:Llc0/e$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/creatorhub/items/c0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/creatorhub/items/c0$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->a:Llc0/e$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/c0$a;->a:Llc0/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->b:Llc0/e$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/c0$a;->b:Llc0/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->c:Llc0/e$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/c0$a;->c:Llc0/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->d:Llc0/l;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/c0$a;->d:Llc0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->e:I

    iget v3, p1, Lsharechat/feature/creatorhub/items/c0$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/c0$a;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0$a;->a:Llc0/e$a;

    invoke-virtual {v0}, Llc0/e$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->b:Llc0/e$a;

    invoke-virtual {v1}, Llc0/e$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->c:Llc0/e$a;

    invoke-virtual {v1}, Llc0/e$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->d:Llc0/l;

    invoke-virtual {v1}, Llc0/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewModel(user1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->a:Llc0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->b:Llc0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->c:Llc0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->d:Llc0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableByType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c0$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
