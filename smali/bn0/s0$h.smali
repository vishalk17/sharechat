.class public final Lbn0/s0$h;
.super Lbn0/s0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/s0$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lbn0/s0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLbn0/s0$i;Lbn0/s0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbn0/s0$f;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string p2, "-bin"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 3
    invoke-static {p4, v0, p1, p2}, Ltm/m;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lbn0/s0$h;->e:Lbn0/s0$i;

    return-void
.end method


# virtual methods
.method public final b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbn0/s0$h;->e:Lbn0/s0$i;

    invoke-interface {v0, p1}, Lbn0/s0$i;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object v0, p0, Lbn0/s0$h;->e:Lbn0/s0$i;

    invoke-interface {v0, p1}, Lbn0/s0$i;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
