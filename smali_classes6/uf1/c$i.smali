.class public final Luf1/c$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf1/c;->E(Lvf1/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.analytics.LiveStreamAnalyticsManagerImpl"
    f = "LiveStreamAnalyticsManagerImpl.kt"
    l = {
        0x1a7
    }
    m = "trackCohostLeavesLivestream"
.end annotation


# instance fields
.field public b:Luf1/c;

.field public c:Ljava/lang/String;

.field public d:Lwf1/b;

.field public e:Lwf1/b;

.field public f:Lwf1/b;

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
            "Luf1/c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/c$i;->i:Luf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf1/c$i;->h:Ljava/lang/Object;

    iget p1, p0, Luf1/c$i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf1/c$i;->j:I

    iget-object p1, p0, Luf1/c$i;->i:Luf1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luf1/c;->E(Lvf1/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
