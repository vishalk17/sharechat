.class public final Lp20/v;
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
.field public final synthetic b:Lp20/t;


# direct methods
.method public constructor <init>(Lp20/t;)V
    .locals 0

    iput-object p1, p0, Lp20/v;->b:Lp20/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp20/v;->b:Lp20/t;

    .line 2
    iget-object v0, v0, Lp20/t;->s:Lu00/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lu00/c;->i:Ljava/lang/Double;

    .line 5
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
