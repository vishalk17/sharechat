.class public final Ln32/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32/b<",
        "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr32/b;

.field public final c:Ld32/e;

.field public final d:Lt22/a;

.field public final e:Lw42/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGenerationUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln32/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln32/i;->b:Lr32/b;

    .line 4
    iput-object p3, p0, Ln32/i;->c:Ld32/e;

    .line 5
    iput-object p4, p0, Ln32/i;->d:Lt22/a;

    .line 6
    iput-object p5, p0, Ln32/i;->e:Lw42/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 7

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 3
    iget-object v2, p0, Ln32/i;->a:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Ln32/i;->b:Lr32/b;

    .line 5
    iget-object v4, p0, Ln32/i;->c:Ld32/e;

    .line 6
    iget-object v5, p0, Ln32/i;->d:Lt22/a;

    .line 7
    iget-object v6, p0, Ln32/i;->e:Lw42/d;

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;-><init>(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V

    return-object p1
.end method
