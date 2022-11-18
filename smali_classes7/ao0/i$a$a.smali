.class public final Lao0/i$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lao0/i$a;


# direct methods
.method public constructor <init>(Lao0/i$a;)V
    .locals 0

    iput-object p1, p0, Lao0/i$a$a;->b:Lao0/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/i$a$a;->b:Lao0/i$a;

    iget-object v0, v0, Lao0/i$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lao0/i$a$a;->b:Lao0/i$a;

    iget-object v0, v0, Lao0/i$a;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lao0/i$a$a;->b:Lao0/i$a;

    iget-object v1, v1, Lao0/i$a;->e:Lmn0/z$c;

    invoke-interface {v1}, Lon0/b;->dispose()V

    throw v0
.end method
