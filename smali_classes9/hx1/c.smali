.class public final Lhx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx1/d;

.field public final b:Lfx1/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lhx1/c;-><init>(Lfx1/d;I)V

    return-void
.end method

.method public constructor <init>(Lfx1/d;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lfx1/d;->LOADING:Lfx1/d;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lfx1/e;->h:Lfx1/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lfx1/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lfx1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 8
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 9
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lhx1/c;-><init>(Lfx1/d;Lfx1/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lfx1/d;Lfx1/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx1/d;",
            "Lfx1/e;",
            "Ljava/util/List<",
            "Lhx1/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPrivilegedUser"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhx1/c;->a:Lfx1/d;

    .line 3
    iput-object p2, p0, Lhx1/c;->b:Lfx1/e;

    .line 4
    iput-object p3, p0, Lhx1/c;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lhx1/c;Lfx1/d;Ljava/util/List;I)Lhx1/c;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhx1/c;->a:Lfx1/d;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx1/c;->b:Lfx1/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-object p2, p0, Lhx1/c;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lhx1/c;->a(Lfx1/d;Lfx1/e;Ljava/util/List;)Lhx1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfx1/d;Lfx1/e;Ljava/util/List;)Lhx1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx1/d;",
            "Lfx1/e;",
            "Ljava/util/List<",
            "Lhx1/d;",
            ">;)",
            "Lhx1/c;"
        }
    .end annotation

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPrivilegedUser"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhx1/c;

    invoke-direct {v0, p1, p2, p3}, Lhx1/c;-><init>(Lfx1/d;Lfx1/e;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhx1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhx1/c;

    iget-object v1, p0, Lhx1/c;->a:Lfx1/d;

    iget-object v3, p1, Lhx1/c;->a:Lfx1/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhx1/c;->b:Lfx1/e;

    iget-object v3, p1, Lhx1/c;->b:Lfx1/e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhx1/c;->c:Ljava/util/List;

    iget-object p1, p1, Lhx1/c;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhx1/c;->a:Lfx1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhx1/c;->b:Lfx1/e;

    invoke-virtual {v1}, Lfx1/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhx1/c;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HostListingState(screenState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhx1/c;->a:Lfx1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx1/c;->b:Lfx1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfPrivilegedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx1/c;->c:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
