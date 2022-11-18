.class final Lbolts/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/f;->d(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbolts/g;

.field final synthetic c:Lbolts/d;

.field final synthetic d:Lbolts/f;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/g;Lbolts/d;Lbolts/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbolts/f$b;->b:Lbolts/g;

    iput-object p3, p0, Lbolts/f$b;->c:Lbolts/d;

    iput-object p4, p0, Lbolts/f$b;->d:Lbolts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbolts/f$b;->c:Lbolts/d;

    iget-object v1, p0, Lbolts/f$b;->d:Lbolts/f;

    invoke-interface {v0, v1}, Lbolts/d;->a(Lbolts/f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbolts/f$b;->b:Lbolts/g;

    invoke-virtual {v1, v0}, Lbolts/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lbolts/f$b;->b:Lbolts/g;

    invoke-virtual {v1, v0}, Lbolts/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Lbolts/f$b;->b:Lbolts/g;

    invoke-virtual {v0}, Lbolts/g;->b()V

    :goto_0
    return-void
.end method
