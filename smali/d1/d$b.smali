.class Ld1/d$b;
.super Ld1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld1/d;Ld1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/b;-><init>()V

    .line 2
    new-instance p1, Ld1/j;

    invoke-direct {p1, p0, p2}, Ld1/j;-><init>(Ld1/b;Ld1/c;)V

    iput-object p1, p0, Ld1/b;->e:Ld1/b$a;

    return-void
.end method
