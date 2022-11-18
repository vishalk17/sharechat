.class public final Lgh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh0/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Lsharechat/library/cvo/GroupOnBoardingVideo;


# direct methods
.method public constructor <init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, -0x1

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    const-string p6, "itemType"

    .line 1
    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgh0/d;->a:Lgh0/e;

    .line 4
    iput-object p2, p0, Lgh0/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lgh0/d;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lgh0/d;->d:I

    .line 7
    iput-boolean v0, p0, Lgh0/d;->e:Z

    .line 8
    iput-object p5, p0, Lgh0/d;->f:Lsharechat/library/cvo/GroupOnBoardingVideo;

    return-void
.end method
