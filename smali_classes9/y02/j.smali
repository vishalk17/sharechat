.class public final Ly02/j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository"
    f = "RealEmojiRepository.kt"
    l = {
        0x10e
    }
    m = "getCurrentDbMetaVersion"
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly02/e;

.field public e:I


# direct methods
.method public constructor <init>(Ly02/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly02/e;",
            "Lvo0/d<",
            "-",
            "Ly02/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly02/j;->d:Ly02/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly02/j;->c:Ljava/lang/Object;

    iget p1, p0, Ly02/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly02/j;->e:I

    iget-object p1, p0, Ly02/j;->d:Ly02/e;

    invoke-static {p1, p0}, Ly02/e;->j(Ly02/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
