.class public final Lsp1/o$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/o;->a(Landroid/net/Uri;JLe32/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/videoeditor/core/model/MusicModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoSegmentUtils$createMusicModel$2"
    f = "VideoSegmentUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsp1/o;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic j:Le32/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp1/o;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ZLe32/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/o;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Le32/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsp1/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/o$a;->c:Lsp1/o;

    iput-object p2, p0, Lsp1/o$a;->d:Landroid/net/Uri;

    iput-object p3, p0, Lsp1/o$a;->e:Ljava/lang/String;

    iput-wide p4, p0, Lsp1/o$a;->f:J

    iput-object p6, p0, Lsp1/o$a;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lsp1/o$a;->h:Ljava/lang/Integer;

    iput-boolean p8, p0, Lsp1/o$a;->i:Z

    iput-object p9, p0, Lsp1/o$a;->j:Le32/a;

    iput-object p10, p0, Lsp1/o$a;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v12, Lsp1/o$a;

    iget-object v1, p0, Lsp1/o$a;->c:Lsp1/o;

    iget-object v2, p0, Lsp1/o$a;->d:Landroid/net/Uri;

    iget-object v3, p0, Lsp1/o$a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lsp1/o$a;->f:J

    iget-object v6, p0, Lsp1/o$a;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lsp1/o$a;->h:Ljava/lang/Integer;

    iget-boolean v8, p0, Lsp1/o$a;->i:Z

    iget-object v9, p0, Lsp1/o$a;->j:Le32/a;

    iget-object v10, p0, Lsp1/o$a;->k:Ljava/lang/String;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lsp1/o$a;-><init>(Lsp1/o;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ZLe32/a;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v12, Lsp1/o$a;->b:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/o$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/o$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsp1/o$a;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v2, v0, Lsp1/o$a;->c:Lsp1/o;

    .line 4
    iget-object v3, v2, Lsp1/o;->e:Ld32/a;

    .line 5
    iget-object v2, v2, Lsp1/o;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v0, Lsp1/o$a;->d:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4}, Ld32/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v12

    .line 7
    iget-object v2, v0, Lsp1/o$a;->e:Ljava/lang/String;

    .line 8
    iput-object v2, v12, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lc32/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v1, v0, Lsp1/o$a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-wide v1, v12, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->d:J

    .line 12
    iget-wide v3, v0, Lsp1/o$a;->f:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 13
    iget-object v1, v0, Lsp1/o$a;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v1, v0, Lsp1/o$a;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_1

    .line 15
    :cond_1
    iget-wide v1, v12, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->d:J

    .line 16
    iget-wide v3, v0, Lsp1/o$a;->f:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    move v9, v2

    .line 17
    :goto_1
    iget-wide v1, v12, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->d:J

    .line 18
    iget-wide v3, v0, Lsp1/o$a;->f:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v15, v1

    .line 19
    new-instance v1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 20
    iget-boolean v13, v0, Lsp1/o$a;->i:Z

    .line 21
    iget-object v14, v0, Lsp1/o$a;->j:Le32/a;

    .line 22
    iget-object v2, v0, Lsp1/o$a;->k:Ljava/lang/String;

    const v17, 0x72e04

    move-object v5, v1

    move-object/from16 v16, v2

    .line 23
    invoke-direct/range {v5 .. v17}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZLe32/a;ILjava/lang/String;I)V

    return-object v1
.end method
