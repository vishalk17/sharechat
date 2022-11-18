.class public final Lzq0/a$d;
.super Lzq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final d:Lyq0/l0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final i:Lyq0/y;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/l0;",
            "Ljava/util/List<",
            "Lyq0/w;",
            ">;F",
            "Ljava/util/List<",
            "+",
            "Lyq0/m;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postPreviewDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzq0/a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Lzq0/a$d;->d:Lyq0/l0;

    .line 4
    iput-object p2, p0, Lzq0/a$d;->e:Ljava/util/List;

    .line 5
    iput p3, p0, Lzq0/a$d;->f:F

    .line 6
    iput-object p4, p0, Lzq0/a$d;->g:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lzq0/a$d;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 8
    iput-object p6, p0, Lzq0/a$d;->i:Lyq0/y;

    .line 9
    iput-object p7, p0, Lzq0/a$d;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-string v0, "sharechatUser"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lzq0/a$d;-><init>(Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lzq0/a$d;Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;ILjava/lang/Object;)Lzq0/a$d;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lzq0/a$d;->d:Lyq0/l0;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lzq0/a$d;->e:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lzq0/a$d;->f:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lzq0/a$d;->m()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lzq0/a$d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lzq0/a$d;->e()Lyq0/y;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lzq0/a$d;->j()Ljava/lang/String;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lzq0/a$d;->k(Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;)Lzq0/a$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lyq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/a$d;->i:Lyq0/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzq0/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzq0/a$d;

    iget-object v1, p0, Lzq0/a$d;->d:Lyq0/l0;

    iget-object v3, p1, Lzq0/a$d;->d:Lyq0/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzq0/a$d;->e:Ljava/util/List;

    iget-object v3, p1, Lzq0/a$d;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzq0/a$d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lzq0/a$d;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lzq0/a$d;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/a$d;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lzq0/a$d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/a$d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lzq0/a$d;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/a$d;->e()Lyq0/y;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lzq0/a$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/a$d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/a$d;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzq0/a$d;->d:Lyq0/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyq0/l0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzq0/a$d;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzq0/a$d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/a$d;->m()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzq0/a$d;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/a$d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/a$d;->e()Lyq0/y;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzq0/a$d;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/y;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/a$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lyq0/y;)Lyq0/q;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-static/range {v0 .. v9}, Lzq0/a$d;->l(Lzq0/a$d;Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;ILjava/lang/Object;)Lzq0/a$d;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/a$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;)Lzq0/a$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/l0;",
            "Ljava/util/List<",
            "Lyq0/w;",
            ">;F",
            "Ljava/util/List<",
            "+",
            "Lyq0/m;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            "Ljava/lang/String;",
            ")",
            "Lzq0/a$d;"
        }
    .end annotation

    const-string v0, "postPreviewDataList"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzq0/a$d;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lzq0/a$d;-><init>(Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0/a$d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0/a$d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lzq0/a$d;->f:F

    return v0
.end method

.method public final p()Lyq0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/a$d;->d:Lyq0/l0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharechatUser(userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/a$d;->d:Lyq0/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postPreviewDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/a$d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzq0/a$d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/a$d;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/a$d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/a$d;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/a$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
