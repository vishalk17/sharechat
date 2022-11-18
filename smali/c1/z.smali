.class public final Lc1/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;

.field public final synthetic c:La2/w;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lc1/q2;La2/w;Z)V
    .locals 0

    iput-object p1, p0, Lc1/z;->b:Lc1/q2;

    iput-object p2, p0, Lc1/z;->c:La2/w;

    iput-boolean p3, p0, Lc1/z;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/z;->b:Lc1/q2;

    iget-object v1, p0, Lc1/z;->c:La2/w;

    iget-boolean v2, p0, Lc1/z;->d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lc1/n;->e(Lc1/q2;La2/w;Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
