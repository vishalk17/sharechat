.class public final Lyh0/h0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter"
    f = "DashboardPresenter.kt"
    l = {
        0xb0,
        0xb1
    }
    m = "currentBirthdayNudgeShowCount"
.end annotation


# instance fields
.field public b:Lyh0/a0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyh0/a0;

.field public g:I


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/h0;->f:Lyh0/a0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyh0/h0;->e:Ljava/lang/Object;

    iget p1, p0, Lyh0/h0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh0/h0;->g:I

    iget-object p1, p0, Lyh0/h0;->f:Lyh0/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyh0/a0;->hm(Lyh0/a0;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
