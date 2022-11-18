.class public final Lew1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1/c$a;
    }
.end annotation


# static fields
.field public static final f:Lew1/c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lew1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lew1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lew1/c;->f:Lew1/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lew1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lew1/e;",
            ">;",
            "Lew1/d;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lew1/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lew1/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lew1/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lew1/c;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lew1/c;->e:Lew1/d;

    return-void
.end method

.method public static a(Lew1/c;Ljava/util/List;)Lew1/c;
    .locals 6

    iget-object v1, p0, Lew1/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lew1/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lew1/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lew1/c;->e:Lew1/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-static {v1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headerText"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "skipCTA"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lew1/c;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lew1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lew1/d;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lew1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lew1/c;

    iget-object v1, p0, Lew1/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lew1/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lew1/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lew1/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lew1/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lew1/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lew1/c;->d:Ljava/util/List;

    iget-object v3, p1, Lew1/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lew1/c;->e:Lew1/d;

    iget-object p1, p1, Lew1/c;->e:Lew1/d;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lew1/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lew1/c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lew1/c;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lew1/c;->d:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lew1/c;->e:Lew1/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lew1/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BirthDetailsData(type="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lew1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lew1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lew1/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lew1/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lew1/c;->e:Lew1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
