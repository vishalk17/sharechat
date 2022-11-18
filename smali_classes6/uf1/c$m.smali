.class public final Luf1/c$m;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf1/c;->t(ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.analytics.LiveStreamAnalyticsManagerImpl"
    f = "LiveStreamAnalyticsManagerImpl.kt"
    l = {
        0x1f5
    }
    m = "trackHostActionOnJoinRequest"
.end annotation


# instance fields
.field public b:Luf1/c;

.field public c:Lwf1/i;

.field public d:Lwf1/i;

.field public e:Lwf1/i;

.field public f:Lq70/o;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luf1/c;

.field public i:I


# direct methods
.method public constructor <init>(Luf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1/c;",
            "Lvo0/d<",
            "-",
            "Luf1/c$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/c$m;->h:Luf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luf1/c$m;->g:Ljava/lang/Object;

    iget p1, p0, Luf1/c$m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf1/c$m;->i:I

    iget-object v0, p0, Luf1/c$m;->h:Luf1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luf1/c;->t(ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
