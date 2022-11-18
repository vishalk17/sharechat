.class public final Lq0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln3/i;",
        "Ln3/i;",
        "Lr0/v0<",
        "Ln3/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lq0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    sput-object v0, Lq0/i;->b:Lq0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v0, p1, Ln3/i;->a:J

    .line 3
    check-cast p2, Ln3/i;

    .line 4
    iget-wide p1, p2, Ln3/i;->a:J

    .line 5
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide p1

    .line 6
    new-instance v0, Ln3/i;

    invoke-direct {v0, p1, p2}, Ln3/i;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p1, v0, p2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p1

    return-object p1
.end method
