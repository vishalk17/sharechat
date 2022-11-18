.class public final Lli1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Z)V
    .locals 0

    iput-object p1, p0, Lli1/b;->b:Lsharechat/library/cvo/AudioEntity;

    iput-object p2, p0, Lli1/b;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    iput-boolean p3, p0, Lli1/b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lli1/b;->b:Lsharechat/library/cvo/AudioEntity;

    if-eqz v3, :cond_1

    iget-object v9, v0, Lli1/b;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    iget-boolean v4, v0, Lli1/b;->d:Z

    .line 4
    invoke-virtual {v9}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->uz()Llz1/e;

    move-result-object v10

    .line 5
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v1, v9, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->h:Llz1/a;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "parse(\n                 \u2026  )\n                    )"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f70

    const/16 v19, 0x0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    move v9, v1

    move-object v10, v2

    move v11, v3

    .line 9
    invoke-static/range {v4 .. v19}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const-string v1, "appAudioRepository"

    .line 10
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 11
    :cond_1
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
