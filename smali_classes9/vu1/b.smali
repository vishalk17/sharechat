.class public abstract Lvu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lvu1/a;

.field public c:I

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Llp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvu1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()Ltu1/l;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Lvu1/f;)V
.end method
