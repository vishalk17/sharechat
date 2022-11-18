.class public final Lx40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx40/b;

    invoke-direct {v0}, Lx40/b;-><init>()V

    sput-object v0, Lx40/b;->a:Lx40/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lsharechat/library/cvo/SharechatAd;Ljava/lang/String;)Lmm/k;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v2, "video feed"

    .line 1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getExcludedEngagementBtns()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lx40/d;->Companion:Lx40/d$a;

    invoke-virtual {p2, p1}, Lx40/d$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_1
    new-instance p1, Lmm/k;

    invoke-direct {p1, v1, v2}, Lmm/k;-><init>(ZLjava/util/List;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Lmm/k;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lrm/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 p1, 0x2

    .line 7
    invoke-direct {p2, v0, v2, p1, v2}, Lmm/k;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/SharechatAd;Ljava/lang/String;)Lmm/f;
    .locals 3

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getUiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getVariant()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lx40/b;->b(Lsharechat/library/cvo/SharechatAd;Ljava/lang/String;)Lmm/k;

    move-result-object p1

    .line 5
    new-instance p2, Lmm/f;

    invoke-direct {p2, v0, v1, v2, p1}, Lmm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmm/k;)V

    return-object p2
.end method
