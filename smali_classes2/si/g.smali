.class public abstract Lsi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsi/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lsi/g;->b(Lsi/a;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lsi/a;)V
.end method
