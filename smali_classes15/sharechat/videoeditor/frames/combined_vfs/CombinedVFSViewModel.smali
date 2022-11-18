.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;
.super Lw22/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw22/b<",
        "Lo32/c;",
        "Lo32/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
        "Lw22/b;",
        "Lo32/c;",
        "Lo32/a;",
        "Landroid/content/Context;",
        "context",
        "Lr32/b;",
        "frameGenerationUtil",
        "Ld32/e;",
        "videoUtils",
        "Lt22/a;",
        "dispatchers",
        "Lw42/d;",
        "videoPreviewUtil",
        "<init>",
        "(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lr32/b;

.field public final e:Ld32/e;

.field public final f:Lt22/a;

.field public final g:Lw42/d;

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameGenerationUtil"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoUtils"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchers"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPreviewUtil"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw22/b;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->d:Lr32/b;

    .line 3
    iput-object p3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->e:Ld32/e;

    .line 4
    iput-object p4, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->f:Lt22/a;

    .line 5
    iput-object p5, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lw42/d;

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->j:F

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    return-void
.end method

.method public static final p(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JF)V
    .locals 9

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v8, Ln32/a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Ln32/a;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JFLvo0/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, p0, v8, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw22/b;->n()V

    .line 2
    new-instance v0, Ln32/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln32/d;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Ln32/b;

    invoke-direct {v0, p0, v1}, Ln32/b;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance v0, Ln32/c;

    invoke-direct {v0, p0, v1}, Ln32/c;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo32/c;

    .line 2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 3
    invoke-direct {v0, v1}, Lo32/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final q(Lo32/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;-><init>(Lo32/b;Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
