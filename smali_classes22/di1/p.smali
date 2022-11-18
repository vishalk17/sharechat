.class public final Ldi1/p;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x2a3,
        0x2ab
    }
    m = "downloadAudio"
.end annotation


# instance fields
.field public b:Ldi1/n;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldi1/n;

.field public f:I


# direct methods
.method public constructor <init>(Ldi1/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/n;",
            "Lvo0/d<",
            "-",
            "Ldi1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/p;->e:Ldi1/n;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldi1/p;->d:Ljava/lang/Object;

    iget p1, p0, Ldi1/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi1/p;->f:I

    iget-object p1, p0, Ldi1/p;->e:Ldi1/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldi1/n;->r(Ldi1/n;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
