.class public final Lyr0/z0$d;
.super Lds0/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds0/g0<",
        "Lyr0/z0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds0/g0;-><init>()V

    .line 2
    iput-wide p1, p0, Lyr0/z0$d;->b:J

    return-void
.end method
