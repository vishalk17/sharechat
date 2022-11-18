.class public final synthetic Lin/mohalla/sharechat/home/profileV2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lin/mohalla/sharechat/data/repository/moods/MoodEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/g;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/g;->c:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/g;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/g;->c:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->pz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lin/mohalla/sharechat/data/repository/moods/MoodEntity;Landroid/view/View;)V

    return-void
.end method
