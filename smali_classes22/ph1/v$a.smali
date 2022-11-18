.class public final Lph1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lyh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    iput-object p1, p0, Lph1/v$a;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyh1/c;

    .line 2
    iget-object p2, p0, Lph1/v$a;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p1, Lyh1/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrh1/a;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v2, Lph1/o;

    invoke-direct {v2, p2, v1}, Lph1/o;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget-object v0, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrh1/a;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_5

    new-instance v2, Lph1/l;

    invoke-direct {v2, p2, v1}, Lph1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrh1/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v0, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrh1/a;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_5
    :goto_0
    iget-boolean v0, p1, Lyh1/c;->a:Z

    .line 12
    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->vh(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrh1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    .line 14
    iget-object v3, p1, Lyh1/c;->d:Lcw0/m;

    if-eqz v3, :cond_7

    .line 15
    iget-object v3, v3, Lcw0/m;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 17
    :cond_9
    iget-object p2, p2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lrh1/a;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_c

    .line 18
    iget-object p1, p1, Lyh1/c;->d:Lcw0/m;

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p1, Lcw0/m;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {p2, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 21
    :cond_c
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
