.class public final Lnl1/d$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d;->H(Lnl1/d;Ls12/n$e;Lnl1/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x57e,
        0x581
    }
    m = "getLaunchAction$suspendImpl"
.end annotation


# instance fields
.field public b:Ls12/n$e;

.field public c:Ljava/lang/Object;

.field public d:Ls12/n$e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lnl1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$c;->f:Lnl1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl1/d$c;->e:Ljava/lang/Object;

    iget p1, p0, Lnl1/d$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl1/d$c;->g:I

    iget-object p1, p0, Lnl1/d$c;->f:Lnl1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lnl1/d;->H(Lnl1/d;Ls12/n$e;Lnl1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
