.class final Lp4/b$a;
.super Ln4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp4/b;


# direct methods
.method constructor <init>(Lp4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/b$a;->b:Lp4/b;

    invoke-direct {p0}, Ln4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lp4/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lp4/b$a;->b:Lp4/b;

    invoke-static {p1}, Lp4/b;->f(Lp4/b;)Lp4/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final u4(Lcom/coloros/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lp4/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread authenticate success"

    invoke-static {v0, v1}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lp4/b$a;->b:Lp4/b;

    invoke-static {p1}, Lp4/b;->f(Lp4/b;)Lp4/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
