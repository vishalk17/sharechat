.class public final Lbb1/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbb1/j$a;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput-object p2, p0, Lbb1/j$a;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lbb1/j$a;->d:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbb1/j$a;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    new-instance v1, Lbb1/i;

    iget-object v2, p0, Lbb1/j$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lbb1/j$a;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbb1/i;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
