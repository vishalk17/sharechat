.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/subgenrefeed/i$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/cvfeed/main/subgenrefeed/i$a;


# instance fields
.field private final a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/i$a;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->a:Z

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/cvfeed/main/subgenrefeed/i;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lsharechat/feature/cvfeed/main/subgenrefeed/i;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->a(ZLjava/util/List;Ljava/util/List;I)Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;I)Lsharechat/feature/cvfeed/main/subgenrefeed/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;I)",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/i;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->a:Z

    iget-boolean v3, p1, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d:I

    iget p1, p1, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvSubGenreFeedViewState(loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cvTopTabContainerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cvTabItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
