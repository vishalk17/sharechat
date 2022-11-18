.class public final Luz/l;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/l$a;
    }
.end annotation


# instance fields
.field final b:Lnz/f;

.field final c:Lnz/z;


# direct methods
.method public constructor <init>(Lnz/f;Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/l;->b:Lnz/f;

    .line 3
    iput-object p2, p0, Luz/l;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 2

    .line 1
    new-instance v0, Luz/l$a;

    iget-object v1, p0, Luz/l;->b:Lnz/f;

    invoke-direct {v0, p1, v1}, Luz/l$a;-><init>(Lnz/d;Lnz/f;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/d;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Luz/l;->c:Lnz/z;

    invoke-virtual {p1, v0}, Lnz/z;->b(Ljava/lang/Runnable;)Lpz/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Luz/l$a;->c:Lsz/g;

    invoke-virtual {v0, p1}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method
