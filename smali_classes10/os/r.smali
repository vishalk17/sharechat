.class public final synthetic Los/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Landroid/widget/VideoView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/r;->b:Landroid/widget/VideoView;

    iput-object p2, p0, Los/r;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Los/r;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Los/r;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Los/q$b;->a(Landroid/widget/VideoView;Landroid/content/Context;Landroid/media/MediaPlayer;)V

    return-void
.end method
