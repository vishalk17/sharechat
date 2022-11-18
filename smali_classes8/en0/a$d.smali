.class public abstract Len0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Len0/a;


# direct methods
.method public constructor <init>(Len0/a;)V
    .locals 0

    iput-object p1, p0, Len0/a$d;->b:Len0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/a$d;->b:Len0/a;

    .line 2
    iget-object v0, v0, Len0/a;->i:Lmt0/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Len0/a$d;->a()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Len0/a$d;->b:Len0/a;

    .line 6
    iget-object v1, v1, Len0/a;->e:Len0/b$a;

    .line 7
    invoke-interface {v1, v0}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
