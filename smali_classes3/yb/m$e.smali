.class public final Lyb/m$e;
.super Lyb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lyb/m;


# direct methods
.method protected constructor <init>(Lyb/m;)V
    .locals 0

    iput-object p1, p0, Lyb/m$e;->b:Lyb/m;

    invoke-direct {p0}, Lyb/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a3(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lyb/m$e;->b:Lyb/m;

    iget-object v1, v0, Lyb/m;->b:Landroid/os/Handler;

    new-instance v2, Lyb/m$d;

    invoke-direct {v2, v0, p1, p2}, Lyb/m$d;-><init>(Lyb/m;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
