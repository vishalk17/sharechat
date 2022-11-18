.class public final Ly02/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository"
    f = "RealEmojiRepository.kt"
    l = {
        0xd7,
        0xd8
    }
    m = "applyDbUpgrade"
.end annotation


# instance fields
.field public b:Ly02/e;

.field public c:Ljava/lang/Integer;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly02/e;

.field public f:I


# direct methods
.method public constructor <init>(Ly02/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly02/e;",
            "Lvo0/d<",
            "-",
            "Ly02/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly02/f;->e:Ly02/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly02/f;->d:Ljava/lang/Object;

    iget p1, p0, Ly02/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly02/f;->f:I

    iget-object p1, p0, Ly02/f;->e:Ly02/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Ly02/e;->h(Ly02/e;Ljava/lang/Integer;ILjava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
