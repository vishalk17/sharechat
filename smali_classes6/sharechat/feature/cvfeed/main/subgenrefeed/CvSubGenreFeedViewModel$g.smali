.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;-><init>(Lf70/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq02/b;Landroidx/lifecycle/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp0/d<",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/k0<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;->b:Landroidx/lifecycle/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    .line 1
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;->b:Landroidx/lifecycle/t0;

    const-string p2, "argClusterName"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->c(Ljava/lang/String;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method