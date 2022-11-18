.class public final Luz/a;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/a$a;,
        Luz/a$b;
    }
.end annotation


# instance fields
.field final b:Lnz/f;

.field final c:Lnz/f;


# direct methods
.method public constructor <init>(Lnz/f;Lnz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/a;->b:Lnz/f;

    .line 3
    iput-object p2, p0, Luz/a;->c:Lnz/f;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a;->b:Lnz/f;

    new-instance v1, Luz/a$b;

    iget-object v2, p0, Luz/a;->c:Lnz/f;

    invoke-direct {v1, p1, v2}, Luz/a$b;-><init>(Lnz/d;Lnz/f;)V

    invoke-interface {v0, v1}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method
