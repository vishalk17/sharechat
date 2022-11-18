.class public final Le01/p$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/p;->b(Ljava/lang/String;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpg/l1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpg/l1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le01/p$f;->b:Lpg/l1;

    iput-object p2, p0, Le01/p$f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 4
    iget-object v0, p0, Le01/p$f;->b:Lpg/l1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 5
    iget-object p1, p0, Le01/p$f;->b:Lpg/l1;

    iget-object v0, p0, Le01/p$f;->c:Ljava/lang/String;

    invoke-static {v0}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpg/e;->U(Lpg/o0;)V

    .line 6
    iget-object p1, p0, Le01/p$f;->b:Lpg/l1;

    invoke-virtual {p1}, Lpg/l1;->u()V

    .line 7
    iget-object p1, p0, Le01/p$f;->b:Lpg/l1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpg/l1;->Q(I)V

    .line 8
    iget-object p1, p0, Le01/p$f;->b:Lpg/l1;

    invoke-virtual {p1, v0}, Lpg/l1;->F(Z)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
