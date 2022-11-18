.class public final Lm42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm42/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm42/a$c;,
        Lm42/a$b;
    }
.end annotation


# instance fields
.field public final a:Lz22/a;

.field public final b:Lm42/d;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lw42/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm42/d;Lz22/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm42/a;->a:Lz22/a;

    .line 3
    iput-object p1, p0, Lm42/a;->b:Lm42/d;

    .line 4
    new-instance p1, Lm42/a$c;

    invoke-direct {p1, p0}, Lm42/a$c;-><init>(Lm42/a;)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lm42/a;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 8

    .line 1
    new-instance v0, Lk42/x;

    iget-object v1, p0, Lm42/a;->a:Lz22/a;

    invoke-interface {v1}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lm42/a;->a:Lz22/a;

    invoke-interface {v3}, Lz22/a;->f()Lt22/a;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lm42/a;->c:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw42/d;

    .line 6
    new-instance v5, La32/a;

    iget-object v6, p0, Lm42/a;->a:Lz22/a;

    invoke-interface {v6}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v6

    .line 7
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lm42/a;->a:Lz22/a;

    invoke-interface {v7}, Lz22/a;->f()Lt22/a;

    move-result-object v7

    .line 9
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {v5, v6, v7}, La32/a;-><init>(Landroid/content/Context;Lt22/a;)V

    .line 11
    invoke-direct {v0, v1, v3, v4, v5}, Lk42/x;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V

    .line 12
    iput-object v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->c:Lk42/x;

    .line 13
    iget-object v0, p0, Lm42/a;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->f()Lt22/a;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->d:Lt22/a;

    .line 16
    iget-object v0, p0, Lm42/a;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->b()Li32/h;

    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->e:Li32/h;

    return-void
.end method

.method public final b()Lw42/d;
    .locals 1

    iget-object v0, p0, Lm42/a;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw42/d;

    return-object v0
.end method

.method public final c(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lq42/c;

    iget-object v1, p0, Lm42/a;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw42/d;

    invoke-direct {v0, v1}, Lq42/c;-><init>(Lw42/d;)V

    .line 2
    iput-object v0, p1, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->c:Lq42/c;

    return-void
.end method

.method public final d(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V
    .locals 2

    .line 1
    new-instance v0, Ln42/b;

    iget-object v1, p0, Lm42/a;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw42/d;

    invoke-direct {v0, v1}, Ln42/b;-><init>(Lw42/d;)V

    .line 2
    iput-object v0, p1, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->c:Ln42/b;

    return-void
.end method
