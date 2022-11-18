.class public final Lbm1/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.reactions.ReactionsHandlerImpl"
    f = "ReactionsHandlerImpl.kt"
    l = {
        0xe0
    }
    m = "getVisibleReactions"
.end annotation


# instance fields
.field public b:Lbm1/d;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbm1/d;

.field public f:I


# direct methods
.method public constructor <init>(Lbm1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/d;",
            "Lvo0/d<",
            "-",
            "Lbm1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm1/f;->e:Lbm1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm1/f;->d:Ljava/lang/Object;

    iget p1, p0, Lbm1/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm1/f;->f:I

    iget-object p1, p0, Lbm1/f;->e:Lbm1/d;

    invoke-static {p1, p0}, Lbm1/d;->c(Lbm1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
