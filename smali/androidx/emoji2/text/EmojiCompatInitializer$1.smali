.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t;

.field public final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->c:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->c:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroid/os/Handler;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method
