.class public final Ly90/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.genreUtil.GenreUtil$loadGenreForUserAwait$2"
    f = "GenreUtil.kt"
    l = {
        0x31
    }
    m = "invokeSuspend$getTabName"
.end annotation


# instance fields
.field public b:Lif0/d;

.field public c:Z

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
            "Ly90/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly90/b;->d:Ljava/lang/Object;

    iget p1, p0, Ly90/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly90/b;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ly90/c$a;->a(Ly90/c;Lif0/d;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
