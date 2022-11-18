.class public final Lqr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqr/b;


# direct methods
.method public constructor <init>(Lqr/b;)V
    .locals 0

    iput-object p1, p0, Lqr/a;->b:Lqr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqr/a;->b:Lqr/b;

    .line 1
    iget-object v0, v0, Lqr/b;->f:Lqr/d;

    .line 2
    iget-object v1, v0, Lqr/d;->b:Lrr/c;

    new-instance v2, Lrr/d;

    invoke-direct {v2, v0}, Lrr/d;-><init>(Lrr/b$b;)V

    invoke-virtual {v1, v2}, Lrr/c;->b(Lrr/b;)V

    return-void
.end method
