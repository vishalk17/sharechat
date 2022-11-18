.class public final Lpa1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa1/g$a;
    }
.end annotation


# static fields
.field public static final d:Lpa1/g$a;


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
            "Lu02/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpa1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lpa1/g;->d:Lpa1/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 5
    sget-object v0, Lc50/f;->a:Lc50/f;

    const/4 v1, 0x0

    const-string v2, "items"

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadCreatorHubData"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpa1/g;->a:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lpa1/g;->b:Lc50/a;

    .line 10
    iput v1, p0, Lpa1/g;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc50/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa1/a0;",
            ">;",
            "Lc50/a<",
            "Lu02/e$d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "loadCreatorHubData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa1/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpa1/g;->b:Lc50/a;

    .line 4
    iput p3, p0, Lpa1/g;->c:I

    return-void
.end method

.method public static a(Lpa1/g;Lc50/a;)Lpa1/g;
    .locals 2

    iget-object v0, p0, Lpa1/g;->a:Ljava/util/List;

    iget v1, p0, Lpa1/g;->c:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "items"

    invoke-static {v0, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadCreatorHubData"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpa1/g;

    invoke-direct {p0, v0, p1, v1}, Lpa1/g;-><init>(Ljava/util/List;Lc50/a;I)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpa1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpa1/g;

    iget-object v1, p0, Lpa1/g;->a:Ljava/util/List;

    iget-object v3, p1, Lpa1/g;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpa1/g;->b:Lc50/a;

    iget-object v3, p1, Lpa1/g;->b:Lc50/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpa1/g;->c:I

    iget p1, p1, Lpa1/g;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpa1/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpa1/g;->b:Lc50/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lpa1/g;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreatorHubSeeAllViewState(items="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpa1/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadCreatorHubData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpa1/g;->b:Lc50/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpa1/g;->c:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
