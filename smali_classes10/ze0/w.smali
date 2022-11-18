.class public final Lze0/w;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x2bd
    }
    m = "checkWhetherShareAnimAllowed"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lze0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "Lze0/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lze0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/w;->c:Lze0/u;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze0/w;->b:Ljava/lang/Object;

    iget p1, p0, Lze0/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze0/w;->d:I

    iget-object p1, p0, Lze0/w;->c:Lze0/u;

    invoke-static {p1, p0}, Lze0/u;->hm(Lze0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
