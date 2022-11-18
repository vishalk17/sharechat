.class public final synthetic Lfk/lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:Lfk/ap2;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfk/ap2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lp2;->b:Lfk/ap2;

    iput p2, p0, Lfk/lp2;->c:I

    iput-wide p3, p0, Lfk/lp2;->d:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/lp2;->c:I

    check-cast p1, Lfk/bp2;

    invoke-interface {p1, v0}, Lfk/bp2;->k(I)V

    return-void
.end method
