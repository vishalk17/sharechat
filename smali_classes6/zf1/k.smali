.class public final Lzf1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbs0/i<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzf1/b;


# direct methods
.method public constructor <init>(Lzf1/b;)V
    .locals 0

    iput-object p1, p0, Lzf1/k;->b:Lzf1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf1/k;->b:Lzf1/b;

    .line 2
    iget-object v0, v0, Lzf1/b;->j:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->b()Lbs0/i;

    move-result-object v0

    return-object v0
.end method
