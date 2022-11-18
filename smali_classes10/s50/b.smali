.class public final Ls50/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.mediator.JoinRequestsMediator"
    f = "JoinRequestsMediator.kt"
    l = {
        0x2a
    }
    m = "load"
.end annotation


# instance fields
.field public b:Ls50/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls50/a;

.field public e:I


# direct methods
.method public constructor <init>(Ls50/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50/a;",
            "Lvo0/d<",
            "-",
            "Ls50/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls50/b;->d:Ls50/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls50/b;->c:Ljava/lang/Object;

    iget p1, p0, Ls50/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls50/b;->e:I

    iget-object p1, p0, Ls50/b;->d:Ls50/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls50/a;->a(Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
