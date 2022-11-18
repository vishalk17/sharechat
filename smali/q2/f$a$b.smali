.class public final Lq2/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lds0/m;->o(JJ)F

    move-result v0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lds0/m;->n(JJ)F

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lrk/ba;->g(FF)J

    move-result-wide p1

    return-wide p1
.end method
