.class public final Lxz/a;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/f;

.field final c:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/f;Lnz/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/f;",
            "Lnz/w<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a;->b:Lnz/f;

    .line 3
    iput-object p2, p0, Lxz/a;->c:Lnz/w;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxz/a$a;

    iget-object v1, p0, Lxz/a;->c:Lnz/w;

    invoke-direct {v0, p1, v1}, Lxz/a$a;-><init>(Lnz/y;Lnz/w;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lxz/a;->b:Lnz/f;

    invoke-interface {p1, v0}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method
