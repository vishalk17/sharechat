.class public final Ldi1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Ldi1/i;->b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    iput-object p2, p0, Ldi1/i;->c:Ljava/lang/String;

    iput-object p3, p0, Ldi1/i;->d:Ljava/lang/String;

    iput-wide p4, p0, Ldi1/i;->e:J

    iput-wide p6, p0, Ldi1/i;->f:J

    iput p8, p0, Ldi1/i;->g:I

    iput-wide p9, p0, Ldi1/i;->h:J

    iput-object p11, p0, Ldi1/i;->i:Ljava/lang/Long;

    iput-wide p12, p0, Ldi1/i;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldi1/i;->b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v15, v0, Ldi1/i;->b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    .line 2
    iget-wide v4, v15, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->n:J

    sub-long/2addr v2, v4

    .line 3
    iput-wide v2, v1, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->n:J

    .line 4
    iget-boolean v1, v15, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->m:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v6, v0, Ldi1/i;->c:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Ldi1/i;->d:Ljava/lang/String;

    .line 7
    iget-object v8, v15, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->h:Ljava/lang/String;

    .line 8
    iget-wide v1, v0, Ldi1/i;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 9
    iget-wide v1, v0, Ldi1/i;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 10
    iget-object v1, v0, Ldi1/i;->b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    .line 11
    iget-wide v1, v1, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->n:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    iget v2, v0, Ldi1/i;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldi1/i;->h:J

    sub-long v18, v2, v4

    .line 15
    iget-object v2, v0, Ldi1/i;->i:Ljava/lang/Long;

    .line 16
    iget-wide v11, v0, Ldi1/i;->j:J

    .line 17
    sget-object v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 18
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "preselected_tag"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_tag_list"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KEY_REFERRER"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "KEY_GROUP_ID"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v5, v15, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->k:Los1/g;

    move-wide/from16 v20, v11

    sget-object v11, Los1/g;->VARIANT_2:Los1/g;

    if-ne v5, v11, :cond_0

    const/4 v5, 0x1

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_0
    move-object v5, v15

    move-object v11, v3

    move-object v12, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, v2

    .line 23
    invoke-virtual/range {v4 .. v22}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;JJZ)Landroid/content/Intent;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
