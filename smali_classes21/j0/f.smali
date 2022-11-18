.class public interface abstract Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o1;


# static fields
.field public static final s:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.io.ioExecutor"

    .line 2
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lj0/f;->s:Lf0/b;

    return-void
.end method
