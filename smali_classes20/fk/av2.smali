.class public final Lfk/av2;
.super Lfk/vt2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/id0;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/vt2;-><init>(Lfk/id0;)V

    return-void
.end method


# virtual methods
.method public final d(ILfk/bb0;Z)Lfk/bb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/vt2;->b:Lfk/id0;

    invoke-virtual {v0, p1, p2, p3}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lfk/bb0;->e:Z

    return-object p2
.end method

.method public final e(ILfk/nc0;J)Lfk/nc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/vt2;->b:Lfk/id0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lfk/nc0;->j:Z

    return-object p2
.end method
