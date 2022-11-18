.class public final Lyq0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyq0/d0;

.field private final b:Lyq0/q;

.field private final c:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lyq0/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyq0/n;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/d0;",
            "Lyq0/q;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lyq0/k0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyq0/q;",
            ">;",
            "Lyq0/n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postContentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topComments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreNews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0/t;->a:Lyq0/d0;

    .line 3
    iput-object p2, p0, Lyq0/t;->b:Lyq0/q;

    .line 4
    iput-object p3, p0, Lyq0/t;->c:Landroidx/compose/runtime/snapshots/s;

    .line 5
    iput-object p4, p0, Lyq0/t;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lyq0/t;->e:Lyq0/n;

    .line 7
    iput-object p6, p0, Lyq0/t;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lyq0/t;-><init>(Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lyq0/t;Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;ILjava/lang/Object;)Lyq0/t;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lyq0/t;->a:Lyq0/d0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lyq0/t;->b:Lyq0/q;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lyq0/t;->c:Landroidx/compose/runtime/snapshots/s;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lyq0/t;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lyq0/t;->e:Lyq0/n;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lyq0/t;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lyq0/t;->a(Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;)Lyq0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;)Lyq0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/d0;",
            "Lyq0/q;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lyq0/k0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyq0/q;",
            ">;",
            "Lyq0/n;",
            "Ljava/lang/String;",
            ")",
            "Lyq0/t;"
        }
    .end annotation

    const-string v0, "postContentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topComments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreNews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq0/t;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lyq0/t;-><init>(Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lyq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/t;->e:Lyq0/n;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lyq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/t;->b:Lyq0/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyq0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyq0/t;

    iget-object v1, p0, Lyq0/t;->a:Lyq0/d0;

    iget-object v3, p1, Lyq0/t;->a:Lyq0/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyq0/t;->b:Lyq0/q;

    iget-object v3, p1, Lyq0/t;->b:Lyq0/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyq0/t;->c:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lyq0/t;->c:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyq0/t;->d:Ljava/util/List;

    iget-object v3, p1, Lyq0/t;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyq0/t;->e:Lyq0/n;

    iget-object v3, p1, Lyq0/t;->e:Lyq0/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyq0/t;->f:Ljava/lang/String;

    iget-object p1, p1, Lyq0/t;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lyq0/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq0/t;->c:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final g()Lyq0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/t;->a:Lyq0/d0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyq0/t;->a:Lyq0/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyq0/d0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/t;->b:Lyq0/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/t;->c:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/t;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/t;->e:Lyq0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lyq0/n;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostItem(userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/t;->a:Lyq0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postContentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/t;->b:Lyq0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/t;->c:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/t;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/t;->e:Lyq0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
