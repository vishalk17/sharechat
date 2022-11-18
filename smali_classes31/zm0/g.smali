.class public final Lzm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzm0/c;

.field private final b:Lzm0/b;

.field private final c:Lzm0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzm0/c;Lzm0/b;Lzm0/h;)V
    .locals 1

    const-string v0, "viewStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automaticTimerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualTimerData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzm0/g;->a:Lzm0/c;

    .line 3
    iput-object p2, p0, Lzm0/g;->b:Lzm0/b;

    .line 4
    iput-object p3, p0, Lzm0/g;->c:Lzm0/h;

    return-void
.end method


# virtual methods
.method public final a()Lzm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/g;->b:Lzm0/b;

    return-object v0
.end method

.method public final b()Lzm0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/g;->c:Lzm0/h;

    return-object v0
.end method

.method public final c()Lzm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/g;->a:Lzm0/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzm0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzm0/g;

    iget-object v1, p0, Lzm0/g;->a:Lzm0/c;

    iget-object v3, p1, Lzm0/g;->a:Lzm0/c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzm0/g;->b:Lzm0/b;

    iget-object v3, p1, Lzm0/g;->b:Lzm0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzm0/g;->c:Lzm0/h;

    iget-object p1, p1, Lzm0/g;->c:Lzm0/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzm0/g;->a:Lzm0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzm0/g;->b:Lzm0/b;

    invoke-virtual {v1}, Lzm0/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzm0/g;->c:Lzm0/h;

    invoke-virtual {v1}, Lzm0/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EliminationModeScreenData(viewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm0/g;->a:Lzm0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticTimerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm0/g;->b:Lzm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualTimerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm0/g;->c:Lzm0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
