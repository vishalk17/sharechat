.class public final Lc1/n$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n;->a(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc1/l2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/m0;


# direct methods
.method public constructor <init>(Lu0/m0;)V
    .locals 0

    iput-object p1, p0, Lc1/n$l;->b:Lu0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc1/l2;

    iget-object v1, p0, Lc1/n$l;->b:Lu0/m0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lc1/l2;-><init>(Lu0/m0;F)V

    return-object v0
.end method
