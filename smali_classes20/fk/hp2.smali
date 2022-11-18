.class public final synthetic Lfk/hp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:Lfk/ap2;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lfk/ap2;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hp2;->b:Lfk/ap2;

    iput p2, p0, Lfk/hp2;->c:I

    iput-wide p3, p0, Lfk/hp2;->d:J

    iput-wide p5, p0, Lfk/hp2;->e:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfk/hp2;->b:Lfk/ap2;

    iget v1, p0, Lfk/hp2;->c:I

    iget-wide v2, p0, Lfk/hp2;->d:J

    check-cast p1, Lfk/bp2;

    invoke-interface {p1, v0, v1, v2, v3}, Lfk/bp2;->s(Lfk/ap2;IJ)V

    return-void
.end method
