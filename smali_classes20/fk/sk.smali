.class public final Lfk/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lfk/sk;->b:I

    iput p2, p0, Lfk/sk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/sk;->b:I

    iget v1, p0, Lfk/sk;->c:I

    check-cast p1, Lfk/c50;

    sget v2, Lfk/on2;->Y:I

    invoke-interface {p1, v0, v1}, Lfk/c50;->q(II)V

    return-void
.end method
