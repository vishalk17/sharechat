.class public final Lfr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfr/b;


# direct methods
.method public constructor <init>(Lfr/b;)V
    .locals 0

    iput-object p1, p0, Lfr/a;->b:Lfr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfr/a;->b:Lfr/b;

    .line 1
    iget-object v0, v0, Lfr/b;->f:Lfr/d;

    .line 2
    iget-object v1, v0, Lfr/d;->b:Lgr/c;

    new-instance v2, Lgr/d;

    invoke-direct {v2, v0}, Lgr/d;-><init>(Lgr/b$b;)V

    invoke-virtual {v1, v2}, Lgr/c;->b(Lgr/b;)V

    return-void
.end method
