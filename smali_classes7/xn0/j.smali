.class public final Lxn0/j;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/j$a;,
        Lxn0/j$b;,
        Lxn0/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/j;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lun0/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxn0/j$a;

    move-object v1, p1

    check-cast v1, Lun0/a;

    iget-object v2, p0, Lxn0/j;->c:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lxn0/j$a;-><init>(Lun0/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lau0/b;->e(Lau0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxn0/j$b;

    iget-object v1, p0, Lxn0/j;->c:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lxn0/j$b;-><init>(Lau0/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lau0/b;->e(Lau0/c;)V

    :goto_0
    return-void
.end method
