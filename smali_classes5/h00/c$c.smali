.class public final Lh00/c$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/c;->g(Lh00/i;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.gamdfmentry.GamAdDfmEntryProviderImpl"
    f = "GamAdDfmEntryProviderImpl.kt"
    l = {
        0x60
    }
    m = "initialiseGoogleAdManager"
.end annotation


# instance fields
.field public b:Lh00/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh00/c;

.field public e:I


# direct methods
.method public constructor <init>(Lh00/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lvo0/d<",
            "-",
            "Lh00/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh00/c$c;->d:Lh00/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh00/c$c;->c:Ljava/lang/Object;

    iget p1, p0, Lh00/c$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh00/c$c;->e:I

    iget-object p1, p0, Lh00/c$c;->d:Lh00/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh00/c;->g(Lh00/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
