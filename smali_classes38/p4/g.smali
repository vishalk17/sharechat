.class public Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/g$a;,
        Lp4/g$b;,
        Lp4/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Looper;

.field private c:Ls4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lp4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lp4/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lp4/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/g<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ls4/b;Lp4/g$b;Lp4/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ls4/b<",
            "TT;>;",
            "Lp4/g$b<",
            "TT;>;",
            "Lp4/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lp4/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp4/g;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lp4/g;->b:Landroid/os/Looper;

    .line 4
    iput-object p2, p0, Lp4/g;->c:Ls4/b;

    .line 5
    iput-object p3, p0, Lp4/g;->e:Lp4/g$b;

    .line 6
    iput-object p4, p0, Lp4/g;->f:Lp4/g$a;

    .line 7
    new-instance p1, Lp4/g$c;

    iget-object p2, p0, Lp4/g;->b:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lp4/g$c;-><init>(Lp4/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lp4/g;->g:Lp4/g$c;

    return-void
.end method

.method static synthetic a(Lp4/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp4/g;->e:Lp4/g$b;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lp4/g;->a:Ljava/lang/String;

    const-string v0, "notifier is not null "

    invoke-static {p1, v0}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lp4/g;->e:Lp4/g$b;

    iget-object p0, p0, Lp4/g;->c:Ls4/b;

    invoke-interface {p1, p0}, Lp4/g$b;->a(Ls4/b;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lp4/g;->f:Lp4/g$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lp4/g;->c:Ls4/b;

    invoke-static {p1}, Lcom/coloros/ocs/base/common/constant/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lp4/g$a;->a(Ls4/b;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lp4/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$a;

    return-object v0
.end method

.method public c()Ls4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/g;->c:Ls4/b;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp4/g;->d:I

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4
    iget v0, p0, Lp4/g;->d:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v0, p0, Lp4/g;->g:Lp4/g$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
