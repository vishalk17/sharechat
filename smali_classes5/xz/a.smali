.class public abstract Lxz/a;
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
.method public abstract a(Lyz/f;)Lyz/e;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract b(Lyz/b;)Lyz/a;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
