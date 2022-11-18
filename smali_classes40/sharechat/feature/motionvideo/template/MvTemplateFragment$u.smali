.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->yz(Ljava/lang/String;Ljava/lang/String;JJIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:J


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->d:Ljava/lang/String;

    iput-wide p4, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->e:J

    iput-wide p6, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->f:J

    iput p8, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->g:I

    iput-wide p9, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v3}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->zy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ny(Lsharechat/feature/motionvideo/template/MvTemplateFragment;J)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->lz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ey(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->uy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    sget-object v1, Lsharechat/feature/motionvideo/template/model/a$m;->a:Lsharechat/feature/motionvideo/template/model/a$m;

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ty(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->d:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-wide v5, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    iget-wide v6, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->zy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11
    iget v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    iget-wide v9, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 13
    invoke-interface/range {v1 .. v9}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
