.class public final Luz/j;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/j$a;
    }
.end annotation


# instance fields
.field final b:Lnz/f;

.field final c:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/f;Lrz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/f;",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/j;->b:Lnz/f;

    .line 3
    iput-object p2, p0, Luz/j;->c:Lrz/n;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/j;->b:Lnz/f;

    new-instance v1, Luz/j$a;

    invoke-direct {v1, p0, p1}, Luz/j$a;-><init>(Luz/j;Lnz/d;)V

    invoke-interface {v0, v1}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method
