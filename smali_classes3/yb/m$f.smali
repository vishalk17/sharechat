.class final Lyb/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lyb/m;


# direct methods
.method constructor <init>(Lyb/m;)V
    .locals 0

    iput-object p1, p0, Lyb/m$f;->b:Lyb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lyb/m$f;->b:Lyb/m;

    invoke-virtual {p1, p2}, Lyb/m;->k(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lyb/m$f;->b:Lyb/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyb/m;->b(Lyb/m;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lyb/m$f;->b:Lyb/m;

    invoke-virtual {p1}, Lyb/m;->s()V

    return-void
.end method
