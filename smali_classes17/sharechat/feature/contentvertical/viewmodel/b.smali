.class public final Lsharechat/feature/contentvertical/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/contentvertical/viewmodel/b$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/contentvertical/viewmodel/b$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Lbc0/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/contentvertical/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lzb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/contentvertical/viewmodel/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/contentvertical/viewmodel/b;->g:Lsharechat/feature/contentvertical/viewmodel/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;ZZ",
            "Lbc0/a;",
            "Ljava/util/List<",
            "Lsharechat/feature/contentvertical/viewmodel/a;",
            ">;",
            "Lzb0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreBucketStateParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lsharechat/feature/contentvertical/viewmodel/b;->b:Z

    .line 4
    iput-boolean p3, p0, Lsharechat/feature/contentvertical/viewmodel/b;->c:Z

    .line 5
    iput-object p4, p0, Lsharechat/feature/contentvertical/viewmodel/b;->d:Lbc0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/contentvertical/viewmodel/b;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lsharechat/feature/contentvertical/viewmodel/b;->f:Lzb0/f;

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/contentvertical/viewmodel/b;Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;ILjava/lang/Object;)Lsharechat/feature/contentvertical/viewmodel/b;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lsharechat/feature/contentvertical/viewmodel/b;->b:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsharechat/feature/contentvertical/viewmodel/b;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/feature/contentvertical/viewmodel/b;->d:Lbc0/a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/feature/contentvertical/viewmodel/b;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/feature/contentvertical/viewmodel/b;->f:Lzb0/f;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsharechat/feature/contentvertical/viewmodel/b;->a(Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;)Lsharechat/feature/contentvertical/viewmodel/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;ZZ",
            "Lbc0/a;",
            "Ljava/util/List<",
            "Lsharechat/feature/contentvertical/viewmodel/a;",
            ">;",
            "Lzb0/f;",
            ")",
            "Lsharechat/feature/contentvertical/viewmodel/b;"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreBucketStateParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/b;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/contentvertical/viewmodel/b;-><init>(Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;)V

    return-object v0
.end method

.method public final c()Lzb0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/b;->f:Lzb0/f;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/contentvertical/viewmodel/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/contentvertical/viewmodel/b;

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->a:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/contentvertical/viewmodel/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->b:Z

    iget-boolean v3, p1, Lsharechat/feature/contentvertical/viewmodel/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->c:Z

    iget-boolean v3, p1, Lsharechat/feature/contentvertical/viewmodel/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->d:Lbc0/a;

    iget-object v3, p1, Lsharechat/feature/contentvertical/viewmodel/b;->d:Lbc0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->e:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/contentvertical/viewmodel/b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->f:Lzb0/f;

    iget-object p1, p1, Lsharechat/feature/contentvertical/viewmodel/b;->f:Lzb0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->d:Lbc0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbc0/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->e:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->f:Lzb0/f;

    invoke-virtual {v1}, Lzb0/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenreBucketUiState(tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dropdownData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->d:Lbc0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketCardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreBucketStateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/b;->f:Lzb0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
