.class public final Luf1/c$q;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf1/c;->h(Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.analytics.LiveStreamAnalyticsManagerImpl"
    f = "LiveStreamAnalyticsManagerImpl.kt"
    l = {
        0x206
    }
    m = "trackLiveStreamJoined"
.end annotation


# instance fields
.field public b:Luf1/c;

.field public c:Ljava/lang/String;

.field public d:Lwf1/s;

.field public e:Lwf1/s;

.field public f:Lwf1/s;

.field public g:Lq70/o;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luf1/c;

.field public j:I


# direct methods
.method public constructor <init>(Luf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1/c;",
            "Lvo0/d<",
            "-",
            "Luf1/c$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/c$q;->i:Luf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luf1/c$q;->h:Ljava/lang/Object;

    iget p1, p0, Luf1/c$q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf1/c$q;->j:I

    iget-object v0, p0, Luf1/c$q;->i:Luf1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luf1/c;->h(Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
