.class public final Lc22/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.albums.GetAlbumCapacityUseCase"
    f = "GetAlbumCapacityUseCase.kt"
    l = {
        0xb
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc22/f;

.field public d:I


# direct methods
.method public constructor <init>(Lc22/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc22/f;",
            "Lvo0/d<",
            "-",
            "Lc22/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc22/e;->c:Lc22/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc22/e;->b:Ljava/lang/Object;

    iget p1, p0, Lc22/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc22/e;->d:I

    iget-object p1, p0, Lc22/e;->c:Lc22/f;

    invoke-virtual {p1, p0}, Lc22/f;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
