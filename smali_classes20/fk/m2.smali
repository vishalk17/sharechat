.class public final Lfk/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/r2;

.field public final b:Lfk/u2;

.field public final c:Lfk/g03;

.field public final d:Lfk/h03;

.field public e:I


# direct methods
.method public constructor <init>(Lfk/r2;Lfk/u2;Lfk/g03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/m2;->a:Lfk/r2;

    iput-object p2, p0, Lfk/m2;->b:Lfk/u2;

    iput-object p3, p0, Lfk/m2;->c:Lfk/g03;

    iget-object p1, p1, Lfk/r2;->f:Lfk/b1;

    iget-object p1, p1, Lfk/b1;->k:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfk/h03;

    .line 2
    invoke-direct {p1}, Lfk/h03;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfk/m2;->d:Lfk/h03;

    return-void
.end method
