.class public final Lrg/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lrg/w;


# direct methods
.method public constructor <init>(Lrg/w;)V
    .locals 0

    iput-object p1, p0, Lrg/w$a;->a:Lrg/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrg/w$a;->a:Lrg/w;

    .line 3
    iget-object v0, v0, Lrg/w;->q1:Lrg/l$a;

    .line 4
    iget-object v1, v0, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lkg/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
