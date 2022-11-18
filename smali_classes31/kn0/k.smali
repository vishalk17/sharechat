.class public final Lkn0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkn0/a;

.field private final c:Lkn0/b;

.field private final d:Lkn0/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkn0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 9
    new-instance v2, Lkn0/a;

    invoke-direct {v2}, Lkn0/a;-><init>()V

    .line 10
    new-instance v3, Lkn0/b;

    invoke-direct {v3}, Lkn0/b;-><init>()V

    .line 11
    new-instance v4, Lkn0/b;

    invoke-direct {v4}, Lkn0/b;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Lkn0/g;

    invoke-direct {v7}, Lkn0/g;-><init>()V

    const-string v1, ""

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lkn0/k;-><init>(Ljava/lang/String;Lkn0/a;Lkn0/b;Lkn0/b;Ljava/util/List;Ljava/util/List;Lkn0/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkn0/a;Lkn0/b;Lkn0/b;Ljava/util/List;Ljava/util/List;Lkn0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkn0/a;",
            "Lkn0/b;",
            "Lkn0/b;",
            "Ljava/util/List<",
            "Lkn0/o;",
            ">;",
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;",
            "Lkn0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "headerBackgroundImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faq"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelsMeta"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerButtonData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkn0/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkn0/k;->b:Lkn0/a;

    .line 4
    iput-object p3, p0, Lkn0/k;->c:Lkn0/b;

    .line 5
    iput-object p4, p0, Lkn0/k;->d:Lkn0/b;

    .line 6
    iput-object p5, p0, Lkn0/k;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lkn0/k;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lkn0/k;->g:Lkn0/g;

    return-void
.end method

.method public static synthetic b(Lkn0/k;Ljava/lang/String;Lkn0/a;Lkn0/b;Lkn0/b;Ljava/util/List;Ljava/util/List;Lkn0/g;ILjava/lang/Object;)Lkn0/k;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lkn0/k;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lkn0/k;->b:Lkn0/a;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lkn0/k;->c:Lkn0/b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lkn0/k;->d:Lkn0/b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lkn0/k;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lkn0/k;->f:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lkn0/k;->g:Lkn0/g;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lkn0/k;->a(Ljava/lang/String;Lkn0/a;Lkn0/b;Lkn0/b;Ljava/util/List;Ljava/util/List;Lkn0/g;)Lkn0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkn0/a;Lkn0/b;Lkn0/b;Ljava/util/List;Ljava/util/List;Lkn0/g;)Lkn0/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkn0/a;",
            "Lkn0/b;",
            "Lkn0/b;",
            "Ljava/util/List<",
            "Lkn0/o;",
            ">;",
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;",
            "Lkn0/g;",
            ")",
            "Lkn0/k;"
        }
    .end annotation

    const-string v0, "headerBackgroundImageUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnings"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoard"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faq"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelsMeta"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerButtonData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkn0/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkn0/k;-><init>(Ljava/lang/String;Lkn0/a;Lkn0/b;Lkn0/b;Ljava/util/List;Ljava/util/List;Lkn0/g;)V

    return-object v0
.end method

.method public final c()Lkn0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/k;->b:Lkn0/a;

    return-object v0
.end method

.method public final d()Lkn0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/k;->d:Lkn0/b;

    return-object v0
.end method

.method public final e()Lkn0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/k;->g:Lkn0/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn0/k;

    iget-object v1, p0, Lkn0/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lkn0/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkn0/k;->b:Lkn0/a;

    iget-object v3, p1, Lkn0/k;->b:Lkn0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkn0/k;->c:Lkn0/b;

    iget-object v3, p1, Lkn0/k;->c:Lkn0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkn0/k;->d:Lkn0/b;

    iget-object v3, p1, Lkn0/k;->d:Lkn0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkn0/k;->e:Ljava/util/List;

    iget-object v3, p1, Lkn0/k;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkn0/k;->f:Ljava/util/List;

    iget-object v3, p1, Lkn0/k;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkn0/k;->g:Lkn0/g;

    iget-object p1, p1, Lkn0/k;->g:Lkn0/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lkn0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/k;->c:Lkn0/b;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn0/k;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn0/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkn0/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/k;->b:Lkn0/a;

    invoke-virtual {v1}, Lkn0/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/k;->c:Lkn0/b;

    invoke-virtual {v1}, Lkn0/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/k;->d:Lkn0/b;

    invoke-virtual {v1}, Lkn0/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/k;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/k;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/k;->g:Lkn0/g;

    invoke-virtual {v1}, Lkn0/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferralPageViewData(headerBackgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/k;->b:Lkn0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/k;->c:Lkn0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/k;->d:Lkn0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levelsMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/k;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerButtonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/k;->g:Lkn0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
