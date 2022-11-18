.class public final Lb90/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.media.MediaRepository"
    f = "MediaRepository.kt"
    l = {
        0x300
    }
    m = "readLastScanTime"
.end annotation


# instance fields
.field public b:Ljava/lang/Long;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb90/c;

.field public e:I


# direct methods
.method public constructor <init>(Lb90/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/c;",
            "Lvo0/d<",
            "-",
            "Lb90/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb90/g;->d:Lb90/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb90/g;->c:Ljava/lang/Object;

    iget p1, p0, Lb90/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb90/g;->e:I

    iget-object p1, p0, Lb90/g;->d:Lb90/c;

    invoke-static {p1, p0}, Lb90/c;->fa(Lb90/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
