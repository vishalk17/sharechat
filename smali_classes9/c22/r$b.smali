.class public final Lc22/r$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/r;->f(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.albums.ProfileAlbumRepositoryImpl"
    f = "ProfileAlbumRepository.kt"
    l = {
        0xe1
    }
    m = "hasUserVisitedAlbumAtleastOnce"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc22/r;

.field public e:I


# direct methods
.method public constructor <init>(Lc22/r;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc22/r;",
            "Lvo0/d<",
            "-",
            "Lc22/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc22/r$b;->d:Lc22/r;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc22/r$b;->c:Ljava/lang/Object;

    iget p1, p0, Lc22/r$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc22/r$b;->e:I

    iget-object p1, p0, Lc22/r$b;->d:Lc22/r;

    invoke-virtual {p1, p0}, Lc22/r;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
