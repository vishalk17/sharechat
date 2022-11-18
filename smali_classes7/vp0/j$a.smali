.class public final Lvp0/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/j;-><init>(Lrp0/f;Lsq0/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvp0/j;


# direct methods
.method public constructor <init>(Lvp0/j;)V
    .locals 0

    iput-object p1, p0, Lvp0/j$a;->b:Lvp0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp0/j$a;->b:Lvp0/j;

    .line 2
    iget-object v1, v0, Lvp0/j;->a:Lrp0/f;

    .line 3
    iget-object v0, v0, Lvp0/j;->b:Lsq0/c;

    .line 4
    invoke-virtual {v1, v0}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object v0

    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    return-object v0
.end method
