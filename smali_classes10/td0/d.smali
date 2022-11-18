.class public final Ltd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Ltd0/d;->b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd0/d;->b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->nh(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltd0/d;->b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    .line 6
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->nh(I)V

    return-void
.end method
