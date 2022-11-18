.class public final Lfk/ag1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/iz0;

.field public final b:Lfk/rf1;

.field public final c:Lfk/zf1;


# direct methods
.method public constructor <init>(Lfk/iz0;Lfk/is1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ag1;->a:Lfk/iz0;

    new-instance v0, Lfk/rf1;

    invoke-direct {v0, p2}, Lfk/rf1;-><init>(Lfk/is1;)V

    iput-object v0, p0, Lfk/ag1;->b:Lfk/rf1;

    .line 2
    iget-object p1, p1, Lfk/iz0;->e:Lfk/kz;

    .line 3
    new-instance p2, Lfk/zf1;

    invoke-direct {p2, v0, p1}, Lfk/zf1;-><init>(Lfk/rf1;Lfk/kz;)V

    iput-object p2, p0, Lfk/ag1;->c:Lfk/zf1;

    return-void
.end method
