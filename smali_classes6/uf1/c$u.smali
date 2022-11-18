.class public final Luf1/c$u;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf1/c;->J(ILvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.analytics.LiveStreamAnalyticsManagerImpl"
    f = "LiveStreamAnalyticsManagerImpl.kt"
    l = {
        0x227
    }
    m = "trackUserAudio"
.end annotation


# instance fields
.field public b:I

.field public c:Lq70/o;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luf1/c;

.field public f:I


# direct methods
.method public constructor <init>(Luf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1/c;",
            "Lvo0/d<",
            "-",
            "Luf1/c$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/c$u;->e:Luf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf1/c$u;->d:Ljava/lang/Object;

    iget p1, p0, Luf1/c$u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf1/c$u;->f:I

    iget-object p1, p0, Luf1/c$u;->e:Luf1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luf1/c;->J(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
