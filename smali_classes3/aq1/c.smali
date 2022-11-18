.class public final Laq1/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Laq1/c$a;


# instance fields
.field public final e:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Laq1/c;->f:Laq1/c$a;

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Ldq1/e;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq1/e;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ldq1/e;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iget-object p1, p1, Ldq1/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.itemTextcolorIv"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laq1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
