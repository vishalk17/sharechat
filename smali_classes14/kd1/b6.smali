.class public final Lkd1/b6;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel"
    f = "LiveStreamViewModel.kt"
    l = {
        0xad2,
        0xad4,
        0xad6
    }
    m = "onCoHostLiveStreamMember"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkd1/d$f;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkd1/d3;

.field public i:I


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/b6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/b6;->h:Lkd1/d3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd1/b6;->g:Ljava/lang/Object;

    iget p1, p0, Lkd1/b6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd1/b6;->i:I

    iget-object p1, p0, Lkd1/b6;->h:Lkd1/d3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkd1/d3;->w(Lkd1/d3;Ljava/util/List;Lkd1/d$f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
