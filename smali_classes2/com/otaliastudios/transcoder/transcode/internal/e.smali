.class public Lcom/otaliastudios/transcoder/transcode/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llj/b;

.field private b:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llj/b;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llj/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/e;->a:Llj/b;

    .line 3
    new-instance v0, Lpj/b;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/e;->a:Llj/b;

    invoke-direct {v0, v1, p1, v2}, Lpj/b;-><init>(Llj/b;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/e;->b:Lpj/b;

    .line 4
    invoke-virtual {v0}, Lpj/a;->c()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/e;->b:Lpj/b;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lpj/a;->e(J)V

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/e;->b:Lpj/b;

    invoke-virtual {p1}, Lpj/b;->f()Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/e;->b:Lpj/b;

    invoke-virtual {v0}, Lpj/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/e;->a:Llj/b;

    invoke-virtual {v0}, Llj/b;->c()V

    return-void
.end method
