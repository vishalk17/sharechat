.class public final Lxm0/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.web.WebPresenter"
    f = "WebPresenter.kt"
    l = {
        0x86,
        0x89
    }
    m = "appendRemoveFloatingElementsScript"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxm0/e;

.field public f:I


# direct methods
.method public constructor <init>(Lxm0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/e;",
            "Lvo0/d<",
            "-",
            "Lxm0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxm0/d;->e:Lxm0/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxm0/d;->d:Ljava/lang/Object;

    iget p1, p0, Lxm0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxm0/d;->f:I

    iget-object p1, p0, Lxm0/d;->e:Lxm0/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxm0/e;->gm(Lxm0/e;Ljava/lang/StringBuilder;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
