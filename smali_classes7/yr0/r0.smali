.class public final Lyr0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lyr0/b0;


# direct methods
.method public constructor <init>(Lyr0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/r0;->b:Lyr0/b0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lyr0/r0;->b:Lyr0/b0;

    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-virtual {v0, v1, p1}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr0/r0;->b:Lyr0/b0;

    invoke-virtual {v0}, Lyr0/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
