.class public final Ln2/f0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/f0;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/f0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f0$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln2/f0$c;->b:Ln2/f0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ln2/f0$c;->b:Ln2/f0$a;

    .line 3
    iget-object v1, v0, Ln2/f0$a;->d:Lyr0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lyr0/l;->v(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Ln2/f0$a;->d:Lyr0/l;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
