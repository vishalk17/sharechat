.class public final Luz/c;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/c$a;
    }
.end annotation


# instance fields
.field final b:Lnz/f;

.field final c:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/f;Lrz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/c;->b:Lnz/f;

    .line 3
    iput-object p2, p0, Luz/c;->c:Lrz/a;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/c;->b:Lnz/f;

    new-instance v1, Luz/c$a;

    iget-object v2, p0, Luz/c;->c:Lrz/a;

    invoke-direct {v1, p1, v2}, Luz/c$a;-><init>(Lnz/d;Lrz/a;)V

    invoke-interface {v0, v1}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method
