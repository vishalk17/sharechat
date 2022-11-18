.class public final Ldw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionKey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterBy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfSections"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldw1/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldw1/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldw1/b;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ldw1/b;->d:I

    .line 6
    iput-boolean p5, p0, Ldw1/b;->e:Z

    .line 7
    iput-object p6, p0, Ldw1/b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILep0/k;)V
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 8
    sget-object p7, Lso0/f0;->b:Lso0/f0;

    const-string p4, ""

    move-object p1, p0

    move-object p2, p4

    move-object p3, p4

    .line 9
    invoke-direct/range {p1 .. p7}, Ldw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    return-void
.end method

.method public static a(Ldw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;I)Ldw1/b;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldw1/b;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldw1/b;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ldw1/b;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Ldw1/b;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Ldw1/b;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Ldw1/b;->f:Ljava/util/List;

    :cond_5
    move-object v6, p6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sectionKey"

    invoke-static {v1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sectionName"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterBy"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listOfSections"

    invoke-static {v6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldw1/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldw1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldw1/b;

    iget-object v1, p0, Ldw1/b;->a:Ljava/lang/String;

    iget-object v3, p1, Ldw1/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldw1/b;->b:Ljava/lang/String;

    iget-object v3, p1, Ldw1/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldw1/b;->c:Ljava/lang/String;

    iget-object v3, p1, Ldw1/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldw1/b;->d:I

    iget v3, p1, Ldw1/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldw1/b;->e:Z

    iget-boolean v3, p1, Ldw1/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldw1/b;->f:Ljava/util/List;

    iget-object p1, p1, Ldw1/b;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldw1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldw1/b;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldw1/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Ldw1/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldw1/b;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldw1/b;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SeeAllConsultationListingState(sectionKey="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldw1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw1/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw1/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldw1/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFetching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldw1/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listOfSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw1/b;->f:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
