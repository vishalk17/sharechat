.class public final Lff0/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.cricket.CricketFragment"
    f = "CricketFragment.kt"
    l = {
        0x47
    }
    m = "setUpViewPager"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/cricket/CricketFragment;",
            "Lvo0/d<",
            "-",
            "Lff0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lff0/b;->d:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lff0/b;->c:Ljava/lang/Object;

    iget p1, p0, Lff0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lff0/b;->e:I

    iget-object p1, p0, Lff0/b;->d:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->zz(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method