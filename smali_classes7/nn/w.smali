.class public final synthetic Lnn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;


# instance fields
.field public final synthetic a:Lnn/y;


# direct methods
.method public synthetic constructor <init>(Lnn/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/w;->a:Lnn/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnn/w;->a:Lnn/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lnn/y;->d:J

    sub-long/2addr v1, v3

    .line 2
    iget-object v0, v0, Lnn/y;->h:Lnn/r;

    .line 3
    iget-object v3, v0, Lnn/r;->e:Lnn/g;

    new-instance v4, Lnn/s;

    invoke-direct {v4, v0, v1, v2, p1}, Lnn/s;-><init>(Lnn/r;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lnn/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    return-void
.end method
