.class public final Lqj0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lqj0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqj0/l;


# direct methods
.method public constructor <init>(Lqj0/l;)V
    .locals 0

    iput-object p1, p0, Lqj0/g;->b:Lqj0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqj0/h;

    iget-object v1, p0, Lqj0/g;->b:Lqj0/l;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lqj0/h;-><init>(Lqj0/l;I)V

    return-object v0
.end method