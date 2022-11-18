.class public final Lhi0/d;
.super Lhi0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi0/b<",
        "Lgi0/a;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lki0/a;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhi0/b;-><init>(Lki0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lki0/a;Lii0/l$b;)Lii0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhi0/d;->j(Lki0/a;Lii0/l$b;)Lgi0/a;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lki0/a;Lii0/l$b;)Lgi0/a;
    .locals 1

    const-string v0, "streamLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgi0/a;

    invoke-direct {v0, p1, p2}, Lgi0/a;-><init>(Lki0/a;Lii0/l$b;)V

    return-object v0
.end method
