.class public final Lrp0/d;
.super Lrp0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/d$a;
    }
.end annotation


# static fields
.field public static final f:Lrp0/d$a;

.field public static final g:Lrp0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrp0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lrp0/d;->f:Lrp0/d$a;

    new-instance v0, Lrp0/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lrp0/d;-><init>(ZILep0/k;)V

    sput-object v0, Lrp0/d;->g:Lrp0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lrp0/d;-><init>(ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Lir0/e;

    const-string p2, "DefaultBuiltIns"

    invoke-direct {p1, p2}, Lir0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrp0/f;-><init>(Lir0/l;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lrp0/f;->d(Z)V

    return-void
.end method
