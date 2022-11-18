.class public final Law/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Law/r$a;


# direct methods
.method public constructor <init>(Law/r$a;)V
    .locals 0

    iput-object p1, p0, Law/o;->b:Law/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law/o;->b:Law/r$a;

    iget-object v0, v0, Law/r$a;->b:Law/r;

    .line 2
    iget-object v0, v0, Law/r;->b:Landroid/media/MediaMuxer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    iget-object v0, p0, Law/o;->b:Law/r$a;

    iget-object v0, v0, Law/r$a;->b:Law/r;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Law/r;->e:Z

    .line 6
    iget-object v0, v0, Law/r;->i:Law/r$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
