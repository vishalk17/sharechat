.class public final Lmh1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmh1/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmh1/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmh1/s;->b:Lmh1/l;

    iput-object p2, p0, Lmh1/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh1/s;->b:Lmh1/l;

    iget-object v1, p0, Lmh1/s;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lmh1/l;->xm(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
