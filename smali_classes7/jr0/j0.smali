.class public final Ljr0/j0;
.super Ljr0/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljr0/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljr0/t;-><init>(Ljr0/l0;)V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T0(Ljr0/l0;)Ljr0/s;
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/j0;

    invoke-direct {v0, p1}, Ljr0/j0;-><init>(Ljr0/l0;)V

    return-object v0
.end method
