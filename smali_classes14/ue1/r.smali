.class public final Lue1/r;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lue1/b;",
        "Lue1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lid1/c1;

.field public final f:Lid1/n;

.field public g:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/c1;Lid1/n;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLiveStreamViewersUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearViewerListUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lue1/r;->e:Lid1/c1;

    .line 3
    iput-object p3, p0, Lue1/r;->f:Lid1/n;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 4
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lue1/r;->g:Lbs0/g1;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lue1/r;->h:Ljava/lang/String;

    .line 6
    new-instance p1, Lue1/o;

    invoke-direct {p1, p0, p2}, Lue1/o;-><init>(Lue1/r;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lue1/b$b;->a:Lue1/b$b;

    return-object v0
.end method
