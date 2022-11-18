.class public final synthetic Lph1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;I)V
    .locals 0

    iput p2, p0, Lph1/o;->b:I

    iput-object p1, p0, Lph1/o;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lph1/o;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lph1/o;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Las1/p;->a:Las1/p;

    invoke-virtual {v1, p1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->y:Landroidx/activity/result/c;

    if-eqz v1, :cond_1

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-boolean v0, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1202f6

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026ing.download_in_progress)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v1, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object p1

    .line 12
    sget-object v0, Lyh1/a$i;->a:Lyh1/a$i;

    .line 13
    invoke-virtual {p1, v0}, Lph1/j0;->t(Lyh1/a;)V

    :cond_2
    return-void

    .line 14
    :goto_0
    iget-object p1, p0, Lph1/o;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 15
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    .line 18
    new-instance v1, Lyh1/a$r;

    const-string v2, "back"

    const-string v3, "continue"

    invoke-direct {v1, v2, v3}, Lyh1/a$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
