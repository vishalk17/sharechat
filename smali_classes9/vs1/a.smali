.class public abstract Lvs1/a;
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
.method public abstract a(Lys1/a;)Lys1/b;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract b(Lus1/b;)Lus1/a;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
