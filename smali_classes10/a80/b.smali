.class public final La80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn0/h<",
        "Lmn0/t<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lmn0/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, La80/b;->b:D

    .line 3
    iput-wide v0, p0, La80/b;->c:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmn0/t;

    const-string v0, "attempts"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La80/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/t;->x(Lrn0/h;)Lmn0/t;

    move-result-object p1

    const-string v0, "attempts\n               \u2026      }\n                }"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
