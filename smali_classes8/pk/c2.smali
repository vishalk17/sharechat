.class public final Lpk/c2;
.super Lpk/c1;
.source "SourceFile"


# instance fields
.field public final b:Lzk/n5;


# direct methods
.method public constructor <init>(Lzk/n5;)V
    .locals 0

    invoke-direct {p0}, Lpk/c1;-><init>()V

    iput-object p1, p0, Lpk/c2;->b:Lzk/n5;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lpk/c2;->b:Lzk/n5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lzk/n5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lpk/c2;->b:Lzk/n5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
