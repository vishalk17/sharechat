.class public final Ly02/e$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/e;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.RealEmojiRepository"
    f = "RealEmojiRepository.kt"
    l = {
        0x102
    }
    m = "getSuggestedEmojis"
.end annotation


# instance fields
.field public b:Ly02/e;

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
            "Ly02/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly02/e$g;->d:Ly02/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly02/e$g;->c:Ljava/lang/Object;

    iget p1, p0, Ly02/e$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly02/e$g;->e:I

    iget-object p1, p0, Ly02/e$g;->d:Ly02/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly02/e;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
