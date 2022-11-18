.class public final Lw0/w1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/w1;->b(Lx1/a;Z)Lw0/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln3/i;",
        "Ln3/j;",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 0

    iput-object p1, p0, Lw0/w1$c;->b:Lx1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v3, p1, Ln3/i;->a:J

    .line 3
    move-object v5, p2

    check-cast v5, Ln3/j;

    const-string p1, "layoutDirection"

    .line 4
    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lw0/w1$c;->b:Lx1/a;

    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v1, 0x0

    .line 7
    invoke-interface/range {v0 .. v5}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide p1

    .line 8
    new-instance v0, Ln3/g;

    invoke-direct {v0, p1, p2}, Ln3/g;-><init>(J)V

    return-object v0
.end method
