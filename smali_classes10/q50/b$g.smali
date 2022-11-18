.class public final Lq50/b$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/b;->d0(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.local.LiveStreamDbHelperImpl"
    f = "LiveStreamDbHelperImpl.kt"
    l = {
        0x8b,
        0x8e
    }
    m = "insertLiveJoinRequests"
.end annotation


# instance fields
.field public b:Lq50/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq50/b;

.field public e:I


# direct methods
.method public constructor <init>(Lq50/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50/b;",
            "Lvo0/d<",
            "-",
            "Lq50/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq50/b$g;->d:Lq50/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq50/b$g;->c:Ljava/lang/Object;

    iget p1, p0, Lq50/b$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq50/b$g;->e:I

    iget-object p1, p0, Lq50/b$g;->d:Lq50/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq50/b;->d0(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
