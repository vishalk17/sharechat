.class public final Lm50/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/f;->e([Lo50/l0;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:[Lo50/l0;

.field public final synthetic c:Lm50/f;


# direct methods
.method public constructor <init>(Lm50/f;[Lo50/l0;)V
    .locals 0

    iput-object p1, p0, Lm50/f$c;->c:Lm50/f;

    iput-object p2, p0, Lm50/f$c;->b:[Lo50/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm50/f$c;->c:Lm50/f;

    .line 2
    iget-object v0, v0, Lm50/f;->a:Lg6/w;

    .line 3
    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lm50/f$c;->c:Lm50/f;

    .line 5
    iget-object v0, v0, Lm50/f;->b:Lm50/f$a;

    .line 6
    iget-object v1, p0, Lm50/f$c;->b:[Lo50/l0;

    invoke-virtual {v0, v1}, Lg6/l;->insert([Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lm50/f$c;->c:Lm50/f;

    .line 8
    iget-object v0, v0, Lm50/f;->a:Lg6/w;

    .line 9
    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lm50/f$c;->c:Lm50/f;

    .line 12
    iget-object v1, v1, Lm50/f;->a:Lg6/w;

    .line 13
    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lm50/f$c;->c:Lm50/f;

    .line 14
    iget-object v1, v1, Lm50/f;->a:Lg6/w;

    .line 15
    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 16
    throw v0
.end method
