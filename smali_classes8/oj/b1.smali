.class public final Loj/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/c$a;


# instance fields
.field public final synthetic a:Loj/f;


# direct methods
.method public constructor <init>(Loj/f;)V
    .locals 0

    iput-object p1, p0, Loj/b1;->a:Loj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/b1;->a:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
