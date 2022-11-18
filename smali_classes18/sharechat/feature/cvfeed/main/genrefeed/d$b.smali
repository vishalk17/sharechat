.class public final Lsharechat/feature/cvfeed/main/genrefeed/d$b;
.super Lsharechat/feature/cvfeed/main/genrefeed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/cvfeed/main/genrefeed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lrc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILrc0/c;)V
    .locals 1

    const-string v0, "clusterTabItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/cvfeed/main/genrefeed/d;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->a:I

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->b:Lrc0/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/cvfeed/main/genrefeed/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/d$b;

    iget v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->a:I

    iget v3, p1, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->b:Lrc0/c;

    iget-object p1, p1, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->b:Lrc0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->b:Lrc0/c;

    invoke-virtual {v1}, Lrc0/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectClusterTab(pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clusterTabItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->b:Lrc0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
