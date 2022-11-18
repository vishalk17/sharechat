.class public final Lx0/p0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lx0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lx0/p0;->b:I

    iput p2, p0, Lx0/p0;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx0/o0;

    .line 2
    iget v1, p0, Lx0/p0;->b:I

    .line 3
    iget v2, p0, Lx0/p0;->c:I

    .line 4
    invoke-direct {v0, v1, v2}, Lx0/o0;-><init>(II)V

    return-object v0
.end method
