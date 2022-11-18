.class public final synthetic Lfx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;Landroid/net/Uri;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/y;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iput-object p2, p0, Lfx0/y;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lfx0/y;->d:J

    iput-boolean p5, p0, Lfx0/y;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, Lfx0/y;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iget-object v3, v0, Lfx0/y;->c:Landroid/net/Uri;

    iget-wide v1, v0, Lfx0/y;->d:J

    iget-boolean v4, v0, Lfx0/y;->e:Z

    const-string v6, "this$0"

    .line 1
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$uri"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 3
    invoke-virtual {v5}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ld60/b;->q()Lbs0/n1;

    move-result-object v6

    invoke-interface {v6}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx0/d;

    .line 5
    iget-boolean v6, v6, Lpx0/d;->d:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v6

    .line 7
    sget-object v7, Lpx0/b$e0;->a:Lpx0/b$e0;

    invoke-virtual {v6, v7}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 8
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v5}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v1

    .line 10
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1f34

    const/16 v17, 0x0

    const-string v9, "Camera"

    move-object v2, v5

    move-object/from16 v19, v5

    move/from16 v5, v18

    .line 11
    invoke-static/range {v1 .. v17}, Lnm0/a$a;->d(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 12
    sget-object v4, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const/4 v5, 0x0

    .line 13
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xa2

    const-string v8, "Camera"

    move-object v1, v4

    move-object/from16 v2, v19

    move-object v11, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move/from16 v6, v18

    .line 15
    invoke-static/range {v1 .. v10}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->a(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    if-eqz v18, :cond_3

    move-object/from16 v2, v19

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, v19

    const/16 v3, 0x542

    .line 17
    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
