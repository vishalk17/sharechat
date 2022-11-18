.class public final Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# instance fields
.field public final b:Lyr0/e0;


# direct methods
.method public constructor <init>(Lyr0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/w;->b:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/w;->b:Lyr0/e0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/w;->b:Lyr0/e0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
