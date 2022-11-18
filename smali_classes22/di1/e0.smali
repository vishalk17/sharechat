.class public final Ldi1/e0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$selectGalleryMedia$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x2eb,
        0x2ec,
        0x2ec
    }
    m = "invokeSuspend$parseEachLayerAndItsComponent"
.end annotation


# instance fields
.field public b:Ldi1/n;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ldi1/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldi1/e0;->d:Ljava/lang/Object;

    iget p1, p0, Ldi1/e0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi1/e0;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ldi1/d0;->a(Ldi1/n;Ljava/util/List;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
