.class public abstract Lfv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfv/a;I)V
    .locals 0

    const p1, 0x7fffffff

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lfv/g;->b()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
