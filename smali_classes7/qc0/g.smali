.class public final synthetic Lqc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V
    .locals 0

    iput p2, p0, Lqc0/g;->b:I

    iput-object p1, p0, Lqc0/g;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lqc0/g;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lqc0/g;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls81/o;

    .line 3
    iget-object v3, v3, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v3

    iget v4, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O0:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ls81/o;

    .line 5
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->rh(Ls81/o;)V

    .line 6
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Gc(Z)V

    return-void

    .line 7
    :goto_2
    iget-object p1, p0, Lqc0/g;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lkg/l;

    const/4 v0, 0x6

    invoke-direct {v6, p1, v0}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1202cb

    const/4 v5, 0x0

    const v7, 0x7f120c38

    const v8, 0x7f120759

    const/4 v9, 0x0

    const/16 v10, 0x3c0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lwb0/n;->d(Landroid/content/Context;IILcom/afollestad/materialdialogs/d$e;IILcom/afollestad/materialdialogs/d$e;I)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    const-string v0, "Delete"

    .line 11
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
