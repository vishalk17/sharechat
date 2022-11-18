.class public final Lm50/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/d;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm50/d;


# direct methods
.method public constructor <init>(Lm50/d;)V
    .locals 0

    iput-object p1, p0, Lm50/d$k;->b:Lm50/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm50/d$k;->b:Lm50/d;

    .line 2
    iget-object v0, v0, Lm50/d;->g:Lm50/d$v;

    .line 3
    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm50/d$k;->b:Lm50/d;

    .line 5
    iget-object v1, v1, Lm50/d;->a:Lg6/w;

    .line 6
    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 8
    iget-object v1, p0, Lm50/d$k;->b:Lm50/d;

    .line 9
    iget-object v1, v1, Lm50/d;->a:Lg6/w;

    .line 10
    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lm50/d$k;->b:Lm50/d;

    .line 13
    iget-object v2, v2, Lm50/d;->a:Lg6/w;

    .line 14
    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 15
    iget-object v2, p0, Lm50/d$k;->b:Lm50/d;

    .line 16
    iget-object v2, v2, Lm50/d;->g:Lm50/d$v;

    .line 17
    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lm50/d$k;->b:Lm50/d;

    .line 19
    iget-object v2, v2, Lm50/d;->a:Lg6/w;

    .line 20
    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 21
    iget-object v2, p0, Lm50/d$k;->b:Lm50/d;

    .line 22
    iget-object v2, v2, Lm50/d;->g:Lm50/d$v;

    .line 23
    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 24
    throw v1
.end method
