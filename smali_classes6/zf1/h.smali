.class public final Lzf1/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x2c2,
        0x2c9,
        0x2cd,
        0x2d2,
        0x2e0,
        0x2ed,
        0x2f2,
        0x2f8,
        0x2fe,
        0x304,
        0x30a
    }
    m = "handleIncomingMessage"
.end annotation


# instance fields
.field public b:Lzf1/b;

.field public c:Lo50/k0;

.field public d:Ldp0/l;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzf1/b;

.field public g:I


# direct methods
.method public constructor <init>(Lzf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Lvo0/d<",
            "-",
            "Lzf1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/h;->f:Lzf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf1/h;->e:Ljava/lang/Object;

    iget p1, p0, Lzf1/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf1/h;->g:I

    iget-object p1, p0, Lzf1/h;->f:Lzf1/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lzf1/b;->f(Lzf1/b;Lo50/k0;Lzf1/b0;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
