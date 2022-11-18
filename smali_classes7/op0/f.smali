.class public final Lop0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/o0;


# direct methods
.method public constructor <init>(Lup0/o0;)V
    .locals 0

    iput-object p1, p0, Lop0/f;->b:Lup0/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop0/f;->b:Lup0/o0;

    return-object v0
.end method
