.class public final Lif0/g;
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

    iput-object p1, p0, Lif0/g;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

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
    iget-object p1, p0, Lif0/g;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->zz()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lif0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lif0/p;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
