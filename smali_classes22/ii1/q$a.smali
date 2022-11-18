.class public final Lii1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lki1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lii1/q$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lki1/e;

    .line 2
    instance-of v2, v1, Lki1/e$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lii1/q$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lii1/q$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 4
    check-cast v1, Lki1/e$b;

    .line 5
    iget-object v1, v1, Lki1/e$b;->a:Ljava/lang/Long;

    .line 6
    sget-object v3, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 7
    invoke-virtual {v2, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->zz(Ljava/lang/Long;)V

    .line 8
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 9
    :cond_0
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v1, :cond_5

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v1, Lki1/e$c;

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, v0, Lii1/q$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lii1/q$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const v4, 0x7f120947

    .line 12
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(sharechat.libr\u2026.R.string.request_failed)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v1, v4, v3, v5}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 13
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 14
    :cond_2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v1, :cond_5

    goto :goto_0

    .line 15
    :cond_3
    instance-of v2, v1, Lki1/e$a;

    if-eqz v2, :cond_5

    .line 16
    iget-object v3, v0, Lii1/q$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 17
    check-cast v1, Lki1/e$a;

    .line 18
    iget-object v4, v1, Lki1/e$a;->a:Ljava/lang/String;

    .line 19
    iget-object v5, v1, Lki1/e$a;->b:Ljava/lang/String;

    .line 20
    iget-wide v6, v1, Lki1/e$a;->c:J

    .line 21
    iget-wide v8, v1, Lki1/e$a;->d:J

    .line 22
    iget v10, v1, Lki1/e$a;->f:I

    .line 23
    iget-wide v11, v1, Lki1/e$a;->e:J

    .line 24
    iget-wide v13, v1, Lki1/e$a;->g:J

    .line 25
    iget-wide v1, v1, Lki1/e$a;->h:J

    move-wide v15, v1

    move-object/from16 v17, p2

    .line 26
    invoke-static/range {v3 .. v17}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->yz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJJJLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v1, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 29
    :cond_5
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object v3
.end method
