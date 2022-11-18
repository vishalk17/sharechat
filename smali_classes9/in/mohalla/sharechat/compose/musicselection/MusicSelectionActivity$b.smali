.class public final Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Qh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Vg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)Lin/mohalla/sharechat/compose/musicselection/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Sg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->oh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->b:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->oh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;I)V

    return-void
.end method
