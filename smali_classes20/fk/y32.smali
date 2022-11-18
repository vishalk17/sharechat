.class public final Lfk/y32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lfk/h02;


# direct methods
.method public synthetic constructor <init>(ZLfk/h02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfk/y32;->a:Z

    iput-object p2, p0, Lfk/y32;->b:Lfk/h02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfk/g42;
    .locals 3

    new-instance v0, Lfk/n32;

    iget-object v1, p0, Lfk/y32;->b:Lfk/h02;

    iget-boolean v2, p0, Lfk/y32;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lfk/n32;-><init>(Lfk/c02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
