.class public final Lsh/f0$a;
.super Lsh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/f0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpg/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsh/l;-><init>(Lpg/n1;)V

    return-void
.end method


# virtual methods
.method public final g(ILpg/n1$b;Z)Lpg/n1$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsh/l;->g(ILpg/n1$b;Z)Lpg/n1$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lpg/n1$b;->f:Z

    return-object p2
.end method

.method public final o(ILpg/n1$c;J)Lpg/n1$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lsh/l;->o(ILpg/n1$c;J)Lpg/n1$c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lpg/n1$c;->l:Z

    return-object p2
.end method
