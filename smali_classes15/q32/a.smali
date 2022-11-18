.class public final Lq32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq32/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq32/a$c;,
        Lq32/a$b;
    }
.end annotation


# instance fields
.field public final a:Lz22/a;

.field public final b:Lq32/d;

.field public final c:Lm42/b;

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaMetadataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lr32/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq32/d;Lz22/a;Lm42/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq32/a;->a:Lz22/a;

    .line 3
    iput-object p1, p0, Lq32/a;->b:Lq32/d;

    .line 4
    iput-object p3, p0, Lq32/a;->c:Lm42/b;

    .line 5
    new-instance p1, Lq32/a$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq32/a$c;-><init>(Lq32/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lq32/a;->d:Ljavax/inject/Provider;

    .line 6
    new-instance p1, Lq32/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq32/a$c;-><init>(Lq32/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lq32/a;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 7

    .line 1
    new-instance v6, Lm32/o;

    iget-object v0, p0, Lq32/a;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lq32/a;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr32/b;

    iget-object v3, p0, Lq32/a;->a:Lz22/a;

    invoke-interface {v3}, Lz22/a;->e()Ld32/e;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lq32/a;->a:Lz22/a;

    invoke-interface {v4}, Lz22/a;->f()Lt22/a;

    move-result-object v4

    .line 6
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lq32/a;->c:Lm42/b;

    invoke-interface {v5}, Lm42/b;->b()Lw42/d;

    move-result-object v5

    .line 8
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lm32/o;-><init>(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V

    .line 10
    iput-object v6, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->c:Lm32/o;

    .line 11
    iget-object v0, p0, Lq32/a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/b;

    .line 12
    iput-object v0, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->j:Lr32/b;

    return-void
.end method

.method public final b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V
    .locals 7

    .line 1
    new-instance v6, Ln32/i;

    iget-object v0, p0, Lq32/a;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lq32/a;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr32/b;

    iget-object v3, p0, Lq32/a;->a:Lz22/a;

    invoke-interface {v3}, Lz22/a;->e()Ld32/e;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lq32/a;->a:Lz22/a;

    invoke-interface {v4}, Lz22/a;->f()Lt22/a;

    move-result-object v4

    .line 6
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lq32/a;->c:Lm42/b;

    invoke-interface {v5}, Lm42/b;->b()Lw42/d;

    move-result-object v5

    .line 8
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ln32/i;-><init>(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V

    .line 10
    iput-object v6, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->c:Ln32/i;

    return-void
.end method

.method public final c()Lr32/b;
    .locals 1

    iget-object v0, p0, Lq32/a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/b;

    return-object v0
.end method
