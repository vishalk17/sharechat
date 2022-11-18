.class public final Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity$d;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity$d;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method
