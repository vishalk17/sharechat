.class public final Lpl1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl1/n0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl1/n0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->x:Ld10/x;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ld10/x;->g:Ld10/v;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Ld10/v;->e:Ls00/h;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lpl1/n0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpl1/n0$a;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method
