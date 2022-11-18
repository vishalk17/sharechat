.class public final Lwn0/a;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/a$a;,
        Lwn0/a$b;
    }
.end annotation


# instance fields
.field public final b:Lmn0/f;

.field public final c:Lmn0/f;


# direct methods
.method public constructor <init>(Lmn0/f;Lmn0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/a;->b:Lmn0/f;

    .line 3
    iput-object p2, p0, Lwn0/a;->c:Lmn0/f;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 3

    iget-object v0, p0, Lwn0/a;->b:Lmn0/f;

    new-instance v1, Lwn0/a$b;

    iget-object v2, p0, Lwn0/a;->c:Lmn0/f;

    invoke-direct {v1, p1, v2}, Lwn0/a$b;-><init>(Lmn0/d;Lmn0/f;)V

    invoke-interface {v0, v1}, Lmn0/f;->e(Lmn0/d;)V

    return-void
.end method
