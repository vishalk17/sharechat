.class public final Lox0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lyv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Lox0/a;

.field public final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Lyv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lox0/b;->a:Ldp0/l;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lox0/b;->c:Landroid/os/Handler;

    .line 3
    new-instance p2, Lox0/a;

    invoke-direct {p2, p0}, Lox0/a;-><init>(Lox0/b;)V

    iput-object p2, p0, Lox0/b;->d:Lox0/a;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    .line 5
    new-instance v0, Lox0/b$a;

    invoke-direct {v0, p0}, Lox0/b$a;-><init>(Lox0/b;)V

    .line 6
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lox0/b;->e:Landroid/view/GestureDetector;

    return-void
.end method
