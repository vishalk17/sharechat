.class public final Lnf0/f0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedPresenter"
    f = "MoreFeedPresenter.kt"
    l = {
        0x99
    }
    m = "getSnapHelper"
.end annotation


# instance fields
.field public b:Los1/u$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnf0/x;

.field public e:I


# direct methods
.method public constructor <init>(Lnf0/x;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/x;",
            "Lvo0/d<",
            "-",
            "Lnf0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/f0;->d:Lnf0/x;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf0/f0;->c:Ljava/lang/Object;

    iget p1, p0, Lnf0/f0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf0/f0;->e:I

    iget-object p1, p0, Lnf0/f0;->d:Lnf0/x;

    invoke-static {p1, p0}, Lnf0/x;->xn(Lnf0/x;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
