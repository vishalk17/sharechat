.class public abstract Li00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lj00/a;)Lk00/b;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract b(Lj00/b;)Lk00/c;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract c(Lj00/e;)Lk00/d;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
