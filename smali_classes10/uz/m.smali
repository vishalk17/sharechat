.class public final Luz/m;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/m$a;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lnz/z;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-wide p1, p0, Luz/m;->b:J

    .line 3
    iput-object p3, p0, Luz/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Luz/m;->d:Lnz/z;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 4

    .line 1
    new-instance v0, Luz/m$a;

    invoke-direct {v0, p1}, Luz/m$a;-><init>(Lnz/d;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/d;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Luz/m;->d:Lnz/z;

    iget-wide v1, p0, Luz/m;->b:J

    iget-object v3, p0, Luz/m;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Luz/m$a;->a(Lpz/b;)V

    return-void
.end method
