.class public final Lsharechat/feature/creatorhub/items/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/creatorhub/items/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lsharechat/feature/creatorhub/items/i$a;

.field private b:Lsharechat/feature/creatorhub/items/i$a;

.field private c:Lsharechat/feature/creatorhub/items/i$a;

.field private d:Lsharechat/feature/creatorhub/items/i$a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/creatorhub/items/i$c;-><init>(Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i$c;->a:Lsharechat/feature/creatorhub/items/i$a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/i$c;->b:Lsharechat/feature/creatorhub/items/i$a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/i$c;->c:Lsharechat/feature/creatorhub/items/i$a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/items/i$c;->d:Lsharechat/feature/creatorhub/items/i$a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/creatorhub/items/i$c;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const-string p5, ""

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Lsharechat/feature/creatorhub/items/i$c;-><init>(Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/creatorhub/items/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i$c;->a:Lsharechat/feature/creatorhub/items/i$a;

    return-object v0
.end method

.method public final b()Lsharechat/feature/creatorhub/items/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i$c;->d:Lsharechat/feature/creatorhub/items/i$a;

    return-object v0
.end method

.method public final c()Lsharechat/feature/creatorhub/items/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i$c;->c:Lsharechat/feature/creatorhub/items/i$a;

    return-object v0
.end method

.method public final d()Lsharechat/feature/creatorhub/items/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i$c;->b:Lsharechat/feature/creatorhub/items/i$a;

    return-object v0
.end method

.method public final e(Lsharechat/feature/creatorhub/items/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i$c;->a:Lsharechat/feature/creatorhub/items/i$a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/creatorhub/items/i$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/creatorhub/items/i$c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->a:Lsharechat/feature/creatorhub/items/i$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/i$c;->a:Lsharechat/feature/creatorhub/items/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->b:Lsharechat/feature/creatorhub/items/i$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/i$c;->b:Lsharechat/feature/creatorhub/items/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->c:Lsharechat/feature/creatorhub/items/i$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/i$c;->c:Lsharechat/feature/creatorhub/items/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->d:Lsharechat/feature/creatorhub/items/i$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/items/i$c;->d:Lsharechat/feature/creatorhub/items/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->e:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/i$c;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lsharechat/feature/creatorhub/items/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i$c;->d:Lsharechat/feature/creatorhub/items/i$a;

    return-void
.end method

.method public final g(Lsharechat/feature/creatorhub/items/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i$c;->c:Lsharechat/feature/creatorhub/items/i$a;

    return-void
.end method

.method public final h(Lsharechat/feature/creatorhub/items/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i$c;->b:Lsharechat/feature/creatorhub/items/i$a;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i$c;->a:Lsharechat/feature/creatorhub/items/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/i$a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/creatorhub/items/i$c;->b:Lsharechat/feature/creatorhub/items/i$a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/i$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/creatorhub/items/i$c;->c:Lsharechat/feature/creatorhub/items/i$a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/i$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/creatorhub/items/i$c;->d:Lsharechat/feature/creatorhub/items/i$a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/i$a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsightViewModel(engagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->a:Lsharechat/feature/creatorhub/items/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->b:Lsharechat/feature/creatorhub/items/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->c:Lsharechat/feature/creatorhub/items/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->d:Lsharechat/feature/creatorhub/items/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
