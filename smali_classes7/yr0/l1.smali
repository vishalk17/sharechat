.class public interface abstract Lyr0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/l1$b;,
        Lyr0/l1$a;
    }
.end annotation


# static fields
.field public static final G0:Lyr0/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyr0/l1$b;->b:Lyr0/l1$b;

    sput-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    return-void
.end method


# virtual methods
.method public abstract C(Ldp0/l;)Lyr0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Lyr0/u0;"
        }
    .end annotation
.end method

.method public abstract O(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract a()Lsr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr0/h<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c0(ZZLdp0/l;)Lyr0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Lyr0/u0;"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j()Z
.end method

.method public abstract p(Lyr0/r;)Lyr0/p;
.end method

.method public abstract start()Z
.end method
