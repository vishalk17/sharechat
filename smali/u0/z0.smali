.class public final Lu0/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lu0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/s0;


# direct methods
.method public constructor <init>(Lu0/s0;)V
    .locals 0

    iput-object p1, p0, Lu0/z0;->b:Lu0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x1db920d6

    .line 2
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 3
    iget-object p2, p0, Lu0/z0;->b:Lu0/s0;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p2
.end method
