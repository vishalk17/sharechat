.class public final Lq0/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/i;",
        "Ln3/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/k0;

    invoke-direct {v0}, Lq0/k0;-><init>()V

    sput-object v0, Lq0/k0;->b:Lq0/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v0, p1, Ln3/i;->a:J

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lsk/yc;->d(II)J

    move-result-wide v0

    .line 4
    new-instance p1, Ln3/i;

    invoke-direct {p1, v0, v1}, Ln3/i;-><init>(J)V

    return-object p1
.end method
