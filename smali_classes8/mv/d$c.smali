.class public final Lmv/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmv/c;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lmv/d;


# direct methods
.method public constructor <init>(Lmv/d;Lmv/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmv/d$c;->d:Lmv/d;

    iput-object p2, p0, Lmv/d$c;->b:Lmv/c;

    iput-object p3, p0, Lmv/d$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv/d$c;->d:Lmv/d;

    .line 2
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 3
    iget-object v1, p0, Lmv/d$c;->b:Lmv/c;

    invoke-virtual {v0, v1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmv/d$c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
