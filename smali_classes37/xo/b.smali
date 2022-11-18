.class public final synthetic Lxo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lxo/f;


# direct methods
.method public synthetic constructor <init>(Lxo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/b;->b:Lxo/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lxo/b;->b:Lxo/f;

    invoke-static {v0, p1}, Lxo/f;->E(Lxo/f;Landroid/media/MediaPlayer;)V

    return-void
.end method
