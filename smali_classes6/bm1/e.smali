.class public final Lbm1/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.reactions.ReactionsHandlerImpl"
    f = "ReactionsHandlerImpl.kt"
    l = {
        0xd7
    }
    m = "getLikeButtonState"
.end annotation


# instance fields
.field public b:Lbm1/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbm1/d;

.field public e:I


# direct methods
.method public constructor <init>(Lbm1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/d;",
            "Lvo0/d<",
            "-",
            "Lbm1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm1/e;->d:Lbm1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm1/e;->c:Ljava/lang/Object;

    iget p1, p0, Lbm1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm1/e;->e:I

    iget-object p1, p0, Lbm1/e;->d:Lbm1/d;

    invoke-static {p1, p0}, Lbm1/d;->a(Lbm1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
