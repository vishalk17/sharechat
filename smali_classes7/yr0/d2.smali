.class public Lyr0/d2;
.super Lyr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyr0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvo0/f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lyr0/a;-><init>(Lvo0/f;ZZ)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/a;->c:Lvo0/f;

    .line 2
    invoke-static {v0, p1}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
