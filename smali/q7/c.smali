.class public final Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lw7/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lw7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/c;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lq7/c;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lq7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    iget-object v1, p0, Lq7/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lmt0/c;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lq7/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    new-instance p1, Lq7/l;

    .line 4
    iget-object v1, p0, Lq7/c;->b:Lw7/n;

    .line 5
    iget-object v1, v1, Lw7/n;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Landroidx/lifecycle/i;->c(Lmt0/e;Landroid/content/Context;)Ln7/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    sget-object v2, Ln7/d;->MEMORY:Ln7/d;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lq7/l;-><init>(Ln7/q;Ljava/lang/String;Ln7/d;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lq7/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
