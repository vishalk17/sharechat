.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Lg3/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/c;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, La3/c;->b:Lg3/m;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "La3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iget-object v1, p0, La3/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, La3/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    new-instance p1, La3/m;

    .line 4
    iget-object v1, p0, La3/c;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lx2/r;->a(Lokio/e;Landroid/content/Context;)Lx2/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lx2/d;->MEMORY:Lx2/d;

    .line 6
    invoke-direct {p1, v0, v1, v2}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, La3/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
