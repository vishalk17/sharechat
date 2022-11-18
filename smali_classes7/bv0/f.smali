.class public final Lbv0/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.ads.repository.interstitial.InterstitialPrefImpl"
    f = "InterstitialPrefImpl.kt"
    l = {
        0x1b
    }
    m = "readActiveInterstitialAds"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbv0/e;

.field public d:I


# direct methods
.method public constructor <init>(Lbv0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0/e;",
            "Lvo0/d<",
            "-",
            "Lbv0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/f;->c:Lbv0/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbv0/f;->b:Ljava/lang/Object;

    iget p1, p0, Lbv0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv0/f;->d:I

    iget-object p1, p0, Lbv0/f;->c:Lbv0/e;

    invoke-static {p1, p0}, Lbv0/e;->d(Lbv0/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
