.class public final Lkn0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lkn0/z;

.field private final b:Lkn0/e0;

.field private final c:Lkn0/e0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 11
    new-instance v1, Lkn0/z;

    invoke-direct {v1}, Lkn0/z;-><init>()V

    .line 12
    new-instance v2, Lkn0/e0;

    invoke-direct {v2}, Lkn0/e0;-><init>()V

    .line 13
    new-instance v3, Lkn0/e0;

    invoke-direct {v3}, Lkn0/e0;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v9}, Lkn0/b0;-><init>(Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/z;",
            "Lkn0/e0;",
            "Lkn0/e0;",
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;",
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;II",
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;",
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regular"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerRegularMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerJackpotMeta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regularSpinList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotSpinList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkn0/b0;->a:Lkn0/z;

    .line 3
    iput-object p2, p0, Lkn0/b0;->b:Lkn0/e0;

    .line 4
    iput-object p3, p0, Lkn0/b0;->c:Lkn0/e0;

    .line 5
    iput-object p4, p0, Lkn0/b0;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lkn0/b0;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lkn0/b0;->f:I

    .line 8
    iput p7, p0, Lkn0/b0;->g:I

    .line 9
    iput-object p8, p0, Lkn0/b0;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lkn0/b0;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lkn0/b0;Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkn0/b0;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkn0/b0;->a:Lkn0/z;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkn0/b0;->b:Lkn0/e0;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lkn0/b0;->c:Lkn0/e0;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lkn0/b0;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lkn0/b0;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lkn0/b0;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lkn0/b0;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lkn0/b0;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkn0/b0;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lkn0/b0;->a(Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)Lkn0/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)Lkn0/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/z;",
            "Lkn0/e0;",
            "Lkn0/e0;",
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;",
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;II",
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;",
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;)",
            "Lkn0/b0;"
        }
    .end annotation

    const-string v0, "headerMeta"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regular"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpot"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerRegularMeta"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerJackpotMeta"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regularSpinList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotSpinList"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkn0/b0;

    move-object v1, v0

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lkn0/b0;-><init>(Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn0/b0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn0/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn0/b0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lkn0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/b0;->a:Lkn0/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn0/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn0/b0;

    iget-object v1, p0, Lkn0/b0;->a:Lkn0/z;

    iget-object v3, p1, Lkn0/b0;->a:Lkn0/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkn0/b0;->b:Lkn0/e0;

    iget-object v3, p1, Lkn0/b0;->b:Lkn0/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkn0/b0;->c:Lkn0/e0;

    iget-object v3, p1, Lkn0/b0;->c:Lkn0/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkn0/b0;->d:Ljava/util/List;

    iget-object v3, p1, Lkn0/b0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkn0/b0;->e:Ljava/util/List;

    iget-object v3, p1, Lkn0/b0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lkn0/b0;->f:I

    iget v3, p1, Lkn0/b0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lkn0/b0;->g:I

    iget v3, p1, Lkn0/b0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkn0/b0;->h:Ljava/util/List;

    iget-object v3, p1, Lkn0/b0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lkn0/b0;->i:Ljava/util/List;

    iget-object p1, p1, Lkn0/b0;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lkn0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/b0;->c:Lkn0/e0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn0/b0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lkn0/b0;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkn0/b0;->a:Lkn0/z;

    invoke-virtual {v0}, Lkn0/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/b0;->b:Lkn0/e0;

    invoke-virtual {v1}, Lkn0/e0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/b0;->c:Lkn0/e0;

    invoke-virtual {v1}, Lkn0/e0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/b0;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/b0;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkn0/b0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkn0/b0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/b0;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/b0;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkn0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/b0;->b:Lkn0/e0;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn0/b0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lkn0/b0;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotMachineViewData(headerMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/b0;->a:Lkn0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/b0;->b:Lkn0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/b0;->c:Lkn0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerRegularMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/b0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerJackpotMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/b0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotTotalAvailableSpins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkn0/b0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regularTotalAvailableSpins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkn0/b0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regularSpinList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/b0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotSpinList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/b0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
