.class public final Lzf1/b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf1/b;->j(Ljava/lang/String;Ljava/util/List;Lzf1/a;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager"
    f = "LiveStreamRtcManager.kt"
    l = {
        0xa4,
        0xf9
    }
    m = "initialize"
.end annotation


# instance fields
.field public b:Lzf1/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ldp0/l;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzf1/b;

.field public h:I


# direct methods
.method public constructor <init>(Lzf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Lvo0/d<",
            "-",
            "Lzf1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/b$b;->g:Lzf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzf1/b$b;->f:Ljava/lang/Object;

    iget p1, p0, Lzf1/b$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf1/b$b;->h:I

    iget-object v0, p0, Lzf1/b$b;->g:Lzf1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzf1/b;->j(Ljava/lang/String;Ljava/util/List;Lzf1/a;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
