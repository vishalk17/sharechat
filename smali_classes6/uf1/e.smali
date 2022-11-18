.class public final Luf1/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.analytics.LiveStreamAnalyticsManagerImpl"
    f = "LiveStreamAnalyticsManagerImpl.kt"
    l = {
        0x1d3,
        0x1dd
    }
    m = "trackLiveStreamCreatorActions"
.end annotation


# instance fields
.field public b:Luf1/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lvf1/n;

.field public i:Lvf1/n;

.field public j:Lvf1/n;

.field public k:Lq70/o;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Luf1/c;

.field public o:I


# direct methods
.method public constructor <init>(Luf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1/c;",
            "Lvo0/d<",
            "-",
            "Luf1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/e;->n:Luf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Luf1/e;->m:Ljava/lang/Object;

    iget p1, p0, Luf1/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf1/e;->o:I

    iget-object v0, p0, Luf1/e;->n:Luf1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Luf1/c;->F(Ljava/lang/String;Lvf1/d;Lvf1/n;Lvf1/n;Lvf1/n;Lvf1/n;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
