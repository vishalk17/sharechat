.class public final Lc1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc1/r2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;


# direct methods
.method public constructor <init>(Lc1/q2;)V
    .locals 0

    iput-object p1, p0, Lc1/t;->b:Lc1/q2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/t;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    return-object v0
.end method
