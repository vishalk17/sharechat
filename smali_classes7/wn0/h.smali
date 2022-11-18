.class public final Lwn0/h;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/h$a;
    }
.end annotation


# instance fields
.field public final b:Lmn0/f;

.field public final c:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/f;Lmn0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/h;->b:Lmn0/f;

    .line 3
    iput-object p2, p0, Lwn0/h;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 3

    iget-object v0, p0, Lwn0/h;->b:Lmn0/f;

    new-instance v1, Lwn0/h$a;

    iget-object v2, p0, Lwn0/h;->c:Lmn0/z;

    invoke-direct {v1, p1, v2}, Lwn0/h$a;-><init>(Lmn0/d;Lmn0/z;)V

    invoke-interface {v0, v1}, Lmn0/f;->e(Lmn0/d;)V

    return-void
.end method
