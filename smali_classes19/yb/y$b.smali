.class public final Lyb/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/y;-><init>(Ljava/util/concurrent/Executor;Lyb/y$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyb/y;


# direct methods
.method public constructor <init>(Lyb/y;)V
    .locals 0

    iput-object p1, p0, Lyb/y$b;->b:Lyb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/y$b;->b:Lyb/y;

    .line 2
    iget-object v1, v0, Lyb/y;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lyb/y;->c:Lyb/y$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
