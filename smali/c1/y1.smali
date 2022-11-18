.class public final Lc1/y1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ld1/z;",
        "Lf3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc1/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/y1;

    invoke-direct {v0}, Lc1/y1;-><init>()V

    sput-object v0, Lc1/y1;->b:Lc1/y1;

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
    .locals 4

    .line 1
    check-cast p1, Ld1/z;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld1/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lf3/b;

    .line 5
    iget-wide v2, p1, Ld1/f;->f:J

    .line 6
    invoke-static {v2, v3}, Ly2/x;->d(J)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lf3/b;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
