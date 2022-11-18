.class public final Lii1/b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V
    .locals 0

    iput-object p1, p0, Lii1/b;->a:Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lii1/b;->a:Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/h;

    .line 3
    new-instance v1, Lki1/a$l;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lki1/a$l;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    return-void
.end method
