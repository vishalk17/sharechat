.class public final Lu0/w;
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
.field public final synthetic b:Lu0/f0;


# direct methods
.method public constructor <init>(Lu0/f0;)V
    .locals 0

    iput-object p1, p0, Lu0/w;->b:Lu0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x317cf1a2

    .line 2
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 3
    iget-object p2, p0, Lu0/w;->b:Lu0/f0;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p1, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lu0/k0;

    invoke-direct {v1, p2}, Lu0/k0;-><init>(Lu0/f0;)V

    .line 9
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 11
    check-cast v1, Lu0/k0;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v1
.end method
