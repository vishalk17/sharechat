.class public final Lfk/bv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/nh1;

.field public b:I

.field public final c:Lfk/f6;

.field public final d:Lfk/kx2;


# direct methods
.method public constructor <init>(Lfk/nh1;Lfk/f6;)V
    .locals 2

    new-instance v0, Lfk/qr2;

    invoke-direct {v0}, Lfk/qr2;-><init>()V

    new-instance v0, Lfk/kx2;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfk/kx2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bv2;->a:Lfk/nh1;

    iput-object p2, p0, Lfk/bv2;->c:Lfk/f6;

    iput-object v0, p0, Lfk/bv2;->d:Lfk/kx2;

    const/high16 p1, 0x100000

    iput p1, p0, Lfk/bv2;->b:I

    return-void
.end method
