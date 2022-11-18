.class public final Ldn0/a1$h;
.super Lbn0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lbn0/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/e$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$h;->a:Lbn0/g0;

    .line 2
    invoke-static {p1}, Ldn0/o;->d(Lbn0/e$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 3
    sget-object v1, Ldn0/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Ldn0/q;->a(Lbn0/g0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$h;->a:Lbn0/g0;

    .line 2
    invoke-static {p1}, Ldn0/o;->d(Lbn0/e$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 3
    sget-object v1, Ldn0/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p1, p2}, Ldn0/q;->a(Lbn0/g0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
