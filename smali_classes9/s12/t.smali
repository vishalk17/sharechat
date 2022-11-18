.class public final Ls12/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls12/e0;

.field public final b:Ls12/r;

.field public final c:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Ls12/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls12/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls12/o;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/e0;Ls12/r;Lv1/t;Ljava/util/List;Ls12/o;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/e0;",
            "Ls12/r;",
            "Lv1/t<",
            "Ls12/l0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ls12/r;",
            ">;",
            "Ls12/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postContentInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topComments"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreNews"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls12/t;->a:Ls12/e0;

    .line 3
    iput-object p2, p0, Ls12/t;->b:Ls12/r;

    .line 4
    iput-object p3, p0, Ls12/t;->c:Lv1/t;

    .line 5
    iput-object p4, p0, Ls12/t;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ls12/t;->e:Ls12/o;

    .line 7
    iput-object p6, p0, Ls12/t;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ls12/t;Ls12/e0;Ls12/r;Ls12/o;I)Ls12/t;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls12/t;->a:Ls12/e0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls12/t;->b:Ls12/r;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls12/t;->c:Lv1/t;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls12/t;->d:Ljava/util/List;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Ls12/t;->e:Ls12/o;

    :cond_4
    move-object v5, p3

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object p0, p0, Ls12/t;->f:Ljava/lang/String;

    move-object v6, p0

    goto :goto_2

    :cond_5
    move-object v6, p2

    :goto_2
    const-string p0, "postContentInfo"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topComments"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moreNews"

    invoke-static {v4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "htmlUrl"

    invoke-static {v6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls12/t;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ls12/t;-><init>(Ls12/e0;Ls12/r;Lv1/t;Ljava/util/List;Ls12/o;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/t;

    iget-object v1, p0, Ls12/t;->a:Ls12/e0;

    iget-object v3, p1, Ls12/t;->a:Ls12/e0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls12/t;->b:Ls12/r;

    iget-object v3, p1, Ls12/t;->b:Ls12/r;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls12/t;->c:Lv1/t;

    iget-object v3, p1, Ls12/t;->c:Lv1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls12/t;->d:Ljava/util/List;

    iget-object v3, p1, Ls12/t;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls12/t;->e:Ls12/o;

    iget-object v3, p1, Ls12/t;->e:Ls12/o;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls12/t;->f:Ljava/lang/String;

    iget-object p1, p1, Ls12/t;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls12/t;->a:Ls12/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls12/e0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/t;->b:Ls12/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ls12/t;->c:Lv1/t;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v2, v3}, Lhf0/a;->b(Lv1/t;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ls12/t;->d:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ls12/t;->e:Ls12/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ls12/o;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls12/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PostItem(userInfo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/t;->a:Ls12/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postContentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/t;->b:Ls12/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/t;->c:Lv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/t;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/t;->e:Ls12/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/t;->f:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
