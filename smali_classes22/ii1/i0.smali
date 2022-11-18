.class public final Lii1/i0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$selectGalleryMedia$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0x10f,
        0x110,
        0x111
    }
    m = "invokeSuspend$parseEachLayerAndItsComponent"
.end annotation


# instance fields
.field public b:Lii1/c0;

.field public c:Ljava/util/List;

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
            "Lii1/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii1/i0;->d:Ljava/lang/Object;

    iget p1, p0, Lii1/i0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii1/i0;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lii1/h0;->a(Lii1/c0;Ljava/util/List;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
