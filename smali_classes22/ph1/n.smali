.class public final synthetic Lph1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lph1/n;->b:I

    iput-object p1, p0, Lph1/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lph1/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lph1/n;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lph1/n;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iget-object v1, p0, Lph1/n;->d:Ljava/lang/Object;

    check-cast v1, Ldp0/a;

    sget-object v2, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onExit"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    .line 3
    new-instance v2, Lyh1/a$r;

    const-string v3, "back"

    const-string v4, "exit"

    invoke-direct {v2, v3, v4}, Lyh1/a$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lph1/j0;->t(Lyh1/a;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lsi1/f;->a:Lsi1/f;

    invoke-virtual {v0}, Lsi1/f;->b()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 10
    :goto_0
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Lph1/n;->c:Ljava/lang/Object;

    check-cast p1, Lbi1/b;

    iget-object v1, p0, Lph1/n;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcw0/m;

    sget-object v1, Lbi1/b;->c:Lbi1/b$a;

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mvTemplateData"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lbi1/b;->b:Lji1/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lji1/g$a;->a(Lji1/g;Lcw0/m;ILos1/j;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
