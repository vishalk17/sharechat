.class public final Lsharechat/feature/cvfeed/main/genrefeed/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/genrefeed/h$a;
    }
.end annotation


# static fields
.field public static final f:Lsharechat/feature/cvfeed/main/genrefeed/h$a;


# instance fields
.field private final a:Z

.field private final b:Lyj0/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/genrefeed/h;->f:Lsharechat/feature/cvfeed/main/genrefeed/h$a;

    return-void
.end method

.method public constructor <init>(ZLyj0/a;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyj0/a;",
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->a:Z

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->b:Lyj0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLyj0/a;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/cvfeed/main/genrefeed/h;-><init>(ZLyj0/a;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/cvfeed/main/genrefeed/h;ZLyj0/a;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lsharechat/feature/cvfeed/main/genrefeed/h;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->b:Lyj0/a;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->c:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lsharechat/feature/cvfeed/main/genrefeed/h;->a(ZLyj0/a;Ljava/util/List;Ljava/util/List;Z)Lsharechat/feature/cvfeed/main/genrefeed/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLyj0/a;Ljava/util/List;Ljava/util/List;Z)Lsharechat/feature/cvfeed/main/genrefeed/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyj0/a;",
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;Z)",
            "Lsharechat/feature/cvfeed/main/genrefeed/h;"
        }
    .end annotation

    new-instance v6, Lsharechat/feature/cvfeed/main/genrefeed/h;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/cvfeed/main/genrefeed/h;-><init>(ZLyj0/a;Ljava/util/List;Ljava/util/List;Z)V

    return-object v6
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
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->d:Ljava/util/List;

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
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lyj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->b:Lyj0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/cvfeed/main/genrefeed/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/h;

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->a:Z

    iget-boolean v3, p1, Lsharechat/feature/cvfeed/main/genrefeed/h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->b:Lyj0/a;

    iget-object v3, p1, Lsharechat/feature/cvfeed/main/genrefeed/h;->b:Lyj0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->c:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/cvfeed/main/genrefeed/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->d:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/cvfeed/main/genrefeed/h;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->e:Z

    iget-boolean p1, p1, Lsharechat/feature/cvfeed/main/genrefeed/h;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->b:Lyj0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lyj0/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->c:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->d:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->e:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvGenreFeedViewState(loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->b:Lyj0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cvTopTabContainerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cvTabItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMenuSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
