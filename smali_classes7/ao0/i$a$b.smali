.class public final Lao0/i$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final synthetic c:Lao0/i$a;


# direct methods
.method public constructor <init>(Lao0/i$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/i$a$b;->c:Lao0/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lao0/i$a$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/i$a$b;->c:Lao0/i$a;

    iget-object v0, v0, Lao0/i$a;->b:Lmn0/y;

    iget-object v1, p0, Lao0/i$a$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lao0/i$a$b;->c:Lao0/i$a;

    iget-object v0, v0, Lao0/i$a;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lao0/i$a$b;->c:Lao0/i$a;

    iget-object v1, v1, Lao0/i$a;->e:Lmn0/z$c;

    invoke-interface {v1}, Lon0/b;->dispose()V

    throw v0
.end method
