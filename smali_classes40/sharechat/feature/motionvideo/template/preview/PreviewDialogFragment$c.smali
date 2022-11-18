.class final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Gy(Lsharechat/library/cvo/AudioEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/AudioEntity;

.field final synthetic c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;->b:Lsharechat/library/cvo/AudioEntity;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;->b:Lsharechat/library/cvo/AudioEntity;

    if-eqz v4, :cond_0

    iget-object v1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->zy()Ldp0/c;

    move-result-object v9

    .line 3
    invoke-virtual {v4}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->yy()Ldp0/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Ldp0/a$a;->a(Ldp0/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v2, "parse(\n                 \u2026  )\n                    )"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f70

    const/16 v20, 0x0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v1

    move v9, v2

    move v10, v3

    .line 6
    invoke-static/range {v5 .. v20}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
