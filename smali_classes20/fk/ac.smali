.class public abstract Lfk/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lfk/ta;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfk/e8;

.field public f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ac;->b:Lfk/ta;

    iput-object p2, p0, Lfk/ac;->c:Ljava/lang/String;

    iput-object p3, p0, Lfk/ac;->d:Ljava/lang/String;

    iput-object p4, p0, Lfk/ac;->e:Lfk/e8;

    iput p5, p0, Lfk/ac;->g:I

    iput p6, p0, Lfk/ac;->h:I

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lfk/ac;->b:Lfk/ta;

    iget-object v3, p0, Lfk/ac;->c:Ljava/lang/String;

    iget-object v4, p0, Lfk/ac;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lfk/ta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfk/ac;->a()V

    iget-object v2, p0, Lfk/ac;->b:Lfk/ta;

    .line 4
    iget-object v3, v2, Lfk/ta;->l:Lfk/y9;

    if-eqz v3, :cond_1

    .line 5
    iget v5, p0, Lfk/ac;->g:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Lfk/ac;->h:I

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lfk/y9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/ac;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
