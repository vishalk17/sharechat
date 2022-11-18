.class public final synthetic Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Lxo/f;


# direct methods
.method public synthetic constructor <init>(Lxo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/c;->b:Lxo/f;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lxo/c;->b:Lxo/f;

    invoke-static {v0, p1, p2, p3}, Lxo/f;->F(Lxo/f;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
