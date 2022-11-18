.class public final Lc1/u1;
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
.field public static final b:Lc1/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/u1;

    invoke-direct {v0}, Lc1/u1;-><init>()V

    sput-object v0, Lc1/u1;->b:Lc1/u1;

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
    .locals 3

    .line 1
    check-cast p1, Ld1/z;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf3/b;

    .line 4
    iget-wide v1, p1, Ld1/f;->f:J

    .line 5
    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result v1

    invoke-virtual {p1}, Ld1/f;->e()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Lf3/b;-><init>(II)V

    return-object v0
.end method
