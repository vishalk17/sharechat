.class public final synthetic Lfk/cn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/cn2;->b:F

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/cn2;->b:F

    check-cast p1, Lfk/c50;

    sget v1, Lfk/on2;->Y:I

    invoke-interface {p1, v0}, Lfk/c50;->k(F)V

    return-void
.end method
