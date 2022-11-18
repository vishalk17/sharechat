.class public final Luf1/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.analytics.LiveStreamAnalyticsManagerImpl"
    f = "LiveStreamAnalyticsManagerImpl.kt"
    l = {
        0x104
    }
    m = "trackLiveCreatedAndAgoraConnection"
.end annotation


# instance fields
.field public b:Lq70/o;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luf1/c;

.field public l:I


# direct methods
.method public constructor <init>(Luf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1/c;",
            "Lvo0/d<",
            "-",
            "Luf1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/d;->k:Luf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luf1/d;->j:Ljava/lang/Object;

    iget p1, p0, Luf1/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf1/d;->l:I

    iget-object v0, p0, Luf1/d;->k:Luf1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luf1/c;->C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
