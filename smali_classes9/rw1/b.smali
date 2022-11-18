.class public final Lrw1/b;
.super Lrw1/k;
.source "SourceFile"


# instance fields
.field public final b:Lrw1/g0;

.field public final c:Lrw1/g0;

.field public final d:Lrw1/g0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljy1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrw1/g0;Lrw1/g0;Lrw1/g0;Lrw1/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw1/g0;",
            "Lrw1/g0;",
            "Lrw1/g0;",
            "Ljava/lang/String;",
            "Lrw1/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljy1/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "leaderBoardListingType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sectionName"

    invoke-static {p5, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tabs"

    invoke-static {p7, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lrw1/n;->TOP_COUPLE_BANNER:Lrw1/n;

    invoke-direct {p0, p4}, Lrw1/k;-><init>(Lrw1/n;)V

    .line 2
    iput-object p1, p0, Lrw1/b;->b:Lrw1/g0;

    .line 3
    iput-object p2, p0, Lrw1/b;->c:Lrw1/g0;

    .line 4
    iput-object p3, p0, Lrw1/b;->d:Lrw1/g0;

    .line 5
    iput-object p6, p0, Lrw1/b;->e:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lrw1/b;->f:Ljava/util/List;

    .line 7
    iput-object p8, p0, Lrw1/b;->g:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lrw1/b;->h:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lrw1/b;->i:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lrw1/b;->j:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lrw1/b;->k:Ljava/lang/String;

    return-void
.end method
