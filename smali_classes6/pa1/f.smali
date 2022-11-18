.class public final Lpa1/f;
.super Lpa1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa1/f$a;
    }
.end annotation


# static fields
.field public static final e:Lpa1/f$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc50/a<",
            "Lu02/e$j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc50/a<",
            "Ljava/util/List<",
            "Lu02/e$t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpa1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lpa1/f;->e:Lpa1/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc50/a;Ljava/lang/String;Lc50/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa1/a0;",
            ">;",
            "Lc50/a<",
            "Lu02/e$j;",
            ">;",
            "Ljava/lang/String;",
            "Lc50/a<",
            "+",
            "Ljava/util/List<",
            "Lu02/e$t;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCreatorHubData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechatEduBannerList"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpa1/b;-><init>()V

    .line 2
    iput-object p1, p0, Lpa1/f;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpa1/f;->b:Lc50/a;

    .line 4
    iput-object p3, p0, Lpa1/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpa1/f;->d:Lc50/a;

    return-void
.end method

.method public static a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lpa1/f;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lpa1/f;->b:Lc50/a;

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lpa1/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    .line 4
    iget-object v1, p0, Lpa1/f;->d:Lc50/a;

    .line 5
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "items"

    .line 6
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadCreatorHubData"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sharechatEduGenre"

    invoke-static {v0, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sharechatEduBannerList"

    invoke-static {v1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpa1/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lpa1/f;-><init>(Ljava/util/List;Lc50/a;Ljava/lang/String;Lc50/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpa1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpa1/f;

    .line 1
    iget-object v1, p0, Lpa1/f;->a:Ljava/util/List;

    .line 2
    iget-object v3, p1, Lpa1/f;->a:Ljava/util/List;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lpa1/f;->b:Lc50/a;

    iget-object v3, p1, Lpa1/f;->b:Lc50/a;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lpa1/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lpa1/f;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lpa1/f;->d:Lc50/a;

    iget-object p1, p1, Lpa1/f;->d:Lc50/a;

    .line 9
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa1/f;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lpa1/f;->b:Lc50/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lpa1/f;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 6
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lpa1/f;->d:Lc50/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CreatorHubHomeViewState(items="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpa1/f;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadCreatorHubData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lpa1/f;->b:Lc50/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharechatEduGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lpa1/f;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharechatEduBannerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lpa1/f;->d:Lc50/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
