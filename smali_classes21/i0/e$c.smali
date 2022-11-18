.class public final Li0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e;->g(ZLxm/b;Lt/a;Lq3/b$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq3/b$a;

.field public final synthetic b:Lt/a;


# direct methods
.method public constructor <init>(Lq3/b$a;Lt/a;)V
    .locals 0

    iput-object p1, p0, Li0/e$c;->a:Lq3/b$a;

    iput-object p2, p0, Li0/e$c;->b:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li0/e$c;->a:Lq3/b$a;

    invoke-virtual {v0, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/e$c;->a:Lq3/b$a;

    iget-object v1, p0, Li0/e$c;->b:Lt/a;

    invoke-interface {v1, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq3/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Li0/e$c;->a:Lq3/b$a;

    invoke-virtual {v0, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
