.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/cvfeedcontainer/h$a;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/h$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc0/a;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->b:I

    .line 4
    iput-boolean p3, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;-><init>(Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;Ljava/util/List;IZILjava/lang/Object;)Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a(Ljava/util/List;IZ)Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;IZ)Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc0/a;",
            ">;IZ)",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;-><init>(Ljava/util/List;IZ)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->b:I

    iget v3, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c:Z

    iget-boolean p1, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvFeedContainerViewState(pageFeedTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTagCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
