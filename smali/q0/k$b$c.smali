.class public final Lq0/k$b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k$b;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "TS;",
        "Ln3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/k<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/k<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/k$b$c;->b:Lq0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/k$b$c;->b:Lq0/k;

    .line 2
    iget-object v0, v0, Lq0/k;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/l2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    .line 4
    iget-wide v0, p1, Ln3/i;->a:J

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    new-instance p1, Ln3/i;

    invoke-direct {p1, v0, v1}, Ln3/i;-><init>(J)V

    return-object p1
.end method
