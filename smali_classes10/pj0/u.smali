.class public final Lpj0/u;
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
.field public final synthetic b:Lij0/i0;


# direct methods
.method public constructor <init>(Lij0/i0;)V
    .locals 0

    iput-object p1, p0, Lpj0/u;->b:Lij0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0/u;->b:Lij0/i0;

    invoke-interface {v0}, Lij0/i0;->n()Ldp0/a;

    move-result-object v0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
