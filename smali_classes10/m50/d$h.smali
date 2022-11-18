.class public final Lm50/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/d;->p(Lo50/t;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:Lo50/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm50/d;


# direct methods
.method public constructor <init>(Lm50/d;Lo50/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm50/d$h;->e:Lm50/d;

    iput-object p2, p0, Lm50/d$h;->b:Lo50/t;

    iput-object p3, p0, Lm50/d$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lm50/d$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm50/d$h;->e:Lm50/d;

    .line 2
    iget-object v0, v0, Lm50/d;->e:Lm50/d$t;

    .line 3
    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm50/d$h;->b:Lo50/t;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lm50/d$h;->e:Lm50/d;

    invoke-static {v3, v1}, Lm50/d;->q(Lm50/d;Lo50/t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lm50/d$h;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, Lm50/d$h;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lm50/d$h;->e:Lm50/d;

    .line 14
    iget-object v1, v1, Lm50/d;->a:Lg6/w;

    .line 15
    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 17
    iget-object v1, p0, Lm50/d$h;->e:Lm50/d;

    .line 18
    iget-object v1, v1, Lm50/d;->a:Lg6/w;

    .line 19
    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V

    .line 20
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Lm50/d$h;->e:Lm50/d;

    .line 22
    iget-object v2, v2, Lm50/d;->a:Lg6/w;

    .line 23
    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 24
    iget-object v2, p0, Lm50/d$h;->e:Lm50/d;

    .line 25
    iget-object v2, v2, Lm50/d;->e:Lm50/d$t;

    .line 26
    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    iget-object v2, p0, Lm50/d$h;->e:Lm50/d;

    .line 28
    iget-object v2, v2, Lm50/d;->a:Lg6/w;

    .line 29
    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 30
    iget-object v2, p0, Lm50/d$h;->e:Lm50/d;

    .line 31
    iget-object v2, v2, Lm50/d;->e:Lm50/d$t;

    .line 32
    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 33
    throw v1
.end method
