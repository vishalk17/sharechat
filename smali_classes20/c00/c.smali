.class public final Lc00/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl"
    f = "GamAdManagerImpl.kt"
    l = {
        0x6c
    }
    m = "getAdManagerRequest"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc00/b;

.field public d:I


# direct methods
.method public constructor <init>(Lc00/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/b;",
            "Lvo0/d<",
            "-",
            "Lc00/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc00/c;->c:Lc00/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc00/c;->b:Ljava/lang/Object;

    iget p1, p0, Lc00/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc00/c;->d:I

    iget-object p1, p0, Lc00/c;->c:Lc00/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lc00/b;->h(Lc00/b;Ljava/util/List;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
