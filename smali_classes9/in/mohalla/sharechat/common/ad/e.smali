.class public final Lin/mohalla/sharechat/common/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adNetwork"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adUnit"
    .end annotation
.end field

.field private c:Lin/mohalla/sharechat/common/ad/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrm/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clkUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrm/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrm/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsBiddingInfo"
    .end annotation
.end field

.field private transient g:Lrm/n;

.field private transient h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrm/n;",
            ">;"
        }
    .end annotation
.end field

.field private transient i:Z

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionInFeed"
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FRONTEND"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/ad/e$a;->b:Lin/mohalla/sharechat/common/ad/e$a;

    iput-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->h:Lr00/p;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lin/mohalla/sharechat/common/ad/e;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lrm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->f:Lrm/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/data/remote/model/adService/Placements;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->b:Ljava/lang/String;

    const-string v1, "fppAdUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->TOP_TRENDING:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lin/mohalla/sharechat/common/ad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->c:Lin/mohalla/sharechat/common/ad/a;

    return-object v0
.end method

.method public final g()Lrm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->g:Lrm/n;

    return-object v0
.end method

.method public final h()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lrm/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->h:Lr00/p;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/ad/e;->j:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->g:Lrm/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrm/n;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0}, Lin/mohalla/sharechat/common/ad/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->g:Lrm/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrm/n;->e()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    iput-object v3, p0, Lin/mohalla/sharechat/common/ad/e;->k:Ljava/lang/String;

    .line 3
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/common/ad/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/ad/e;->i:Z

    return v0
.end method

.method public final m(Lrm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/ad/e;->f:Lrm/a;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/ad/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/ad/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/ad/e;->e:Ljava/util/List;

    return-void
.end method

.method public final q(Lin/mohalla/sharechat/common/ad/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/ad/e;->c:Lin/mohalla/sharechat/common/ad/a;

    return-void
.end method

.method public final r(Lrm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/ad/e;->g:Lrm/n;

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/ad/e;->d:Ljava/util/List;

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/ad/e;->j:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/ad/e;->i:Z

    return-void
.end method
