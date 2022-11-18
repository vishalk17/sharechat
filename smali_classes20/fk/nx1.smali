.class public final Lfk/nx1;
.super Lfk/j22;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfk/j22;-><init>()V

    iput-object p1, p0, Lfk/nx1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/nx1;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/nx1;->i:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lfk/j22;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
