.class public final Llc0/e$b;
.super Llc0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Llc0/e$a;

.field private final b:Llc0/e$a;

.field private final c:Llc0/e$a;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstRankUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondRankUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdRankUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llc0/e;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Llc0/e$b;->a:Llc0/e$a;

    .line 4
    iput-object p2, p0, Llc0/e$b;->b:Llc0/e$a;

    .line 5
    iput-object p3, p0, Llc0/e$b;->c:Llc0/e$a;

    .line 6
    iput-object p4, p0, Llc0/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llc0/e$b;-><init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Llc0/e$b;Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILjava/lang/Object;)Llc0/e$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llc0/e$b;->a:Llc0/e$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llc0/e$b;->b:Llc0/e$a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llc0/e$b;->c:Llc0/e$a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llc0/e$b;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llc0/e$b;->a(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;)Llc0/e$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;)Llc0/e$b;
    .locals 1

    const-string v0, "firstRankUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondRankUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdRankUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc0/e$b;

    invoke-direct {v0, p1, p2, p3, p4}, Llc0/e$b;-><init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Llc0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/e$b;->a:Llc0/e$a;

    return-object v0
.end method

.method public final d()Llc0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/e$b;->b:Llc0/e$a;

    return-object v0
.end method

.method public final e()Llc0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/e$b;->c:Llc0/e$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc0/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llc0/e$b;

    iget-object v1, p0, Llc0/e$b;->a:Llc0/e$a;

    iget-object v3, p1, Llc0/e$b;->a:Llc0/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llc0/e$b;->b:Llc0/e$a;

    iget-object v3, p1, Llc0/e$b;->b:Llc0/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llc0/e$b;->c:Llc0/e$a;

    iget-object v3, p1, Llc0/e$b;->c:Llc0/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llc0/e$b;->d:Ljava/lang/String;

    iget-object p1, p1, Llc0/e$b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llc0/e$b;->a:Llc0/e$a;

    invoke-virtual {v0}, Llc0/e$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llc0/e$b;->b:Llc0/e$a;

    invoke-virtual {v1}, Llc0/e$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llc0/e$b;->c:Llc0/e$a;

    invoke-virtual {v1}, Llc0/e$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llc0/e$b;->d:Ljava/lang/String;

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

    const-string v1, "TopThreeRankUser(firstRankUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc0/e$b;->a:Llc0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondRankUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc0/e$b;->b:Llc0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdRankUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc0/e$b;->c:Llc0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc0/e$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
