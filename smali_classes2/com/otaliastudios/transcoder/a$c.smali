.class Lcom/otaliastudios/transcoder/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lrj/a;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lrj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/transcoder/a$c;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/otaliastudios/transcoder/a$c;->b:Lrj/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Lrj/a;Lcom/otaliastudios/transcoder/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/a$c;-><init>(Landroid/os/Handler;Lrj/a;)V

    return-void
.end method

.method static synthetic e(Lcom/otaliastudios/transcoder/a$c;)Lrj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/a$c;->b:Lrj/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/transcoder/a$c$a;

    invoke-direct {v1, p0}, Lcom/otaliastudios/transcoder/a$c$a;-><init>(Lcom/otaliastudios/transcoder/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/transcoder/a$c$b;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/transcoder/a$c$b;-><init>(Lcom/otaliastudios/transcoder/a$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/transcoder/a$c$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/transcoder/a$c$d;-><init>(Lcom/otaliastudios/transcoder/a$c;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/transcoder/a$c$c;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/transcoder/a$c$c;-><init>(Lcom/otaliastudios/transcoder/a$c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
