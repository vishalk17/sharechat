.class public final Lii1/y;
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
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJJJ)V
    .locals 0

    iput-object p1, p0, Lii1/y;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    iput-object p2, p0, Lii1/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lii1/y;->d:Ljava/lang/String;

    iput-wide p4, p0, Lii1/y;->e:J

    iput-wide p6, p0, Lii1/y;->f:J

    iput p8, p0, Lii1/y;->g:I

    iput-wide p9, p0, Lii1/y;->h:J

    iput-wide p11, p0, Lii1/y;->i:J

    iput-wide p13, p0, Lii1/y;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lii1/y;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lii1/y;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 2
    iget-wide v4, v3, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:J

    sub-long/2addr v1, v4

    .line 3
    iput-wide v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v3, v1, v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cz(ZLjava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lii1/y;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 6
    iget-boolean v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->A:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object v0

    .line 8
    sget-object v1, Lki1/a$m;->a:Lki1/a$m;

    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    .line 9
    iget-object v0, p0, Lii1/y;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 10
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->s:Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lii1/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lii1/y;->d:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    .line 13
    iget-wide v5, p0, Lii1/y;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 14
    iget-wide v6, p0, Lii1/y;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lii1/y;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 16
    iget-wide v7, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:J

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 18
    iget v0, p0, Lii1/y;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19
    iget-wide v9, p0, Lii1/y;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lii1/y;->i:J

    sub-long/2addr v10, v12

    .line 21
    iget-wide v12, p0, Lii1/y;->j:J

    .line 22
    invoke-interface/range {v1 .. v13}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;->Jd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;JJ)V

    .line 23
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
