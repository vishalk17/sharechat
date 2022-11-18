.class public final Ly02/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository"
    f = "RealEmojiRepository.kt"
    l = {
        0xbc,
        0xbe
    }
    m = "cacheSuggestions"
.end annotation


# instance fields
.field public b:Ly02/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly02/e;

.field public i:I


# direct methods
.method public constructor <init>(Ly02/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly02/e;",
            "Lvo0/d<",
            "-",
            "Ly02/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly02/h;->h:Ly02/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly02/h;->g:Ljava/lang/Object;

    iget p1, p0, Ly02/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly02/h;->i:I

    iget-object v0, p0, Ly02/h;->h:Ly02/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ly02/e;->i(Ly02/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
