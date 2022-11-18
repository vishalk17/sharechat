.class public final Lzf1/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x1e7
    }
    m = "getNewToken"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzf1/b;

.field public d:I


# direct methods
.method public constructor <init>(Lzf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Lvo0/d<",
            "-",
            "Lzf1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/g;->c:Lzf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf1/g;->b:Ljava/lang/Object;

    iget p1, p0, Lzf1/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf1/g;->d:I

    iget-object p1, p0, Lzf1/g;->c:Lzf1/b;

    invoke-static {p1, p0}, Lzf1/b;->e(Lzf1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
