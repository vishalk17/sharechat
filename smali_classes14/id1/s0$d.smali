.class public final Lid1/s0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/s0;->c(Lid1/s0$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc6/s1<",
        "Ljava/lang/Integer;",
        "Lo50/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lid1/s0;

.field public final synthetic c:Lid1/s0$a;


# direct methods
.method public constructor <init>(Lid1/s0;Lid1/s0$a;)V
    .locals 0

    iput-object p1, p0, Lid1/s0$d;->b:Lid1/s0;

    iput-object p2, p0, Lid1/s0$d;->c:Lid1/s0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lid1/s0$d;->b:Lid1/s0;

    .line 2
    iget-object v0, v0, Lid1/s0;->c:Lj50/a;

    .line 3
    iget-object v1, p0, Lid1/s0$d;->c:Lid1/s0$a;

    .line 4
    iget-object v1, v1, Lid1/s0$a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lj50/a;->B0(Ljava/lang/String;)Lc6/s1;

    move-result-object v0

    return-object v0
.end method
