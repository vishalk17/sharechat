.class public final Luz/i;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/i$a;
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
    iput-object p1, p0, Luz/i;->b:Lnz/f;

    .line 3
    iput-object p2, p0, Luz/i;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/i;->b:Lnz/f;

    new-instance v1, Luz/i$a;

    iget-object v2, p0, Luz/i;->c:Lnz/z;

    invoke-direct {v1, p1, v2}, Luz/i$a;-><init>(Lnz/d;Lnz/z;)V

    invoke-interface {v0, v1}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method
