.class public final Lhw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhw/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Lsharechat/library/cvo/GroupOnBoardingVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhw/d;->a:Lhw/e;

    .line 3
    iput-object p2, p0, Lhw/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhw/d;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lhw/d;->d:I

    .line 6
    iput-boolean p5, p0, Lhw/d;->e:Z

    .line 7
    iput-object p6, p0, Lhw/d;->f:Lsharechat/library/cvo/GroupOnBoardingVideo;

    return-void
.end method

.method public synthetic constructor <init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    move p7, v4

    move-object p8, v1

    .line 8
    invoke-direct/range {p2 .. p8}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/GroupOnBoardingVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/d;->f:Lsharechat/library/cvo/GroupOnBoardingVideo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lhw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/d;->a:Lhw/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lhw/d;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw/d;->e:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhw/d;->e:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw/d;->b:Ljava/lang/String;

    return-void
.end method
