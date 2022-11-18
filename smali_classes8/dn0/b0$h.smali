.class public final Ldn0/b0$h;
.super Loj/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final d:Lbn0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Lbn0/c1;


# direct methods
.method public constructor <init>(Ldn0/b0;Lbn0/f$a;Lbn0/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f$a<",
            "TRespT;>;",
            "Lbn0/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ldn0/b0;->c:Lbn0/r;

    .line 2
    invoke-direct {p0, p1}, Loj/p0;-><init>(Lbn0/r;)V

    .line 3
    iput-object p2, p0, Ldn0/b0$h;->d:Lbn0/f$a;

    .line 4
    iput-object p3, p0, Ldn0/b0$h;->e:Lbn0/c1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldn0/b0$h;->d:Lbn0/f$a;

    iget-object v1, p0, Ldn0/b0$h;->e:Lbn0/c1;

    new-instance v2, Lbn0/s0;

    invoke-direct {v2}, Lbn0/s0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbn0/f$a;->a(Lbn0/c1;Lbn0/s0;)V

    return-void
.end method
