.class public final Lif0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lif0/h;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lif0/h;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->r:Lss1/a;

    if-eqz p1, :cond_0

    const-string v0, "GenreContainerFragment"

    const-string v1, "cancel"

    .line 5
    invoke-interface {p1, v0, v0, v1}, Lss1/a;->b8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lif0/h;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->n:Z

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "analyticsManager"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
