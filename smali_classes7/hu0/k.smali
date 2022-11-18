.class public final Lhu0/k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.ads.entryvideoad.EvaManagerImpl"
    f = "EvaManagerImpl.kt"
    l = {
        0xb8,
        0xbe
    }
    m = "removeEndedCampaignData"
.end annotation


# instance fields
.field public b:Lhu0/g;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhu0/g;

.field public f:I


# direct methods
.method public constructor <init>(Lhu0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/g;",
            "Lvo0/d<",
            "-",
            "Lhu0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu0/k;->e:Lhu0/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhu0/k;->d:Ljava/lang/Object;

    iget p1, p0, Lhu0/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhu0/k;->f:I

    iget-object p1, p0, Lhu0/k;->e:Lhu0/g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lhu0/g;->o(Lhu0/g;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
