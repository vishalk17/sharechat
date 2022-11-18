.class public final Len0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Len0/a;


# direct methods
.method public constructor <init>(Len0/a;)V
    .locals 0

    iput-object p1, p0, Len0/a$c;->b:Len0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/a$c;->b:Len0/a;

    .line 2
    iget-object v0, v0, Len0/a;->c:Lmt0/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Len0/a$c;->b:Len0/a;

    .line 5
    iget-object v0, v0, Len0/a;->i:Lmt0/f0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmt0/f0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Len0/a$c;->b:Len0/a;

    .line 8
    iget-object v1, v1, Len0/a;->e:Len0/b$a;

    .line 9
    invoke-interface {v1, v0}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Len0/a$c;->b:Len0/a;

    .line 11
    iget-object v0, v0, Len0/a;->j:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Len0/a$c;->b:Len0/a;

    .line 14
    iget-object v1, v1, Len0/a;->e:Len0/b$a;

    .line 15
    invoke-interface {v1, v0}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
