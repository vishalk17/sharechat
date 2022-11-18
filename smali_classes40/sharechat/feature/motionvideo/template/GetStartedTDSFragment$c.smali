.class public final Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->uy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$c;->a:Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$c;->a:Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->oy(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/motionvideo/template/model/a$l;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Lsharechat/feature/motionvideo/template/model/a$l;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    return-void
.end method
