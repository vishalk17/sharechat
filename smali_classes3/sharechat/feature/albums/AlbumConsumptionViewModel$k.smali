.class public final Lsharechat/feature/albums/AlbumConsumptionViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;-><init>(Landroidx/lifecycle/t0;Lyt1/a;Lhb0/a;Lc22/g;Lc22/i;Lc22/j;Lc22/k;Lc22/v;Lc22/d;Lc22/q;Ld22/c0;Ld22/g0;Ld22/e0;Lc22/y;Ld22/o0;Ld22/p;Ld22/s;Lp70/b;Ld22/g;Ld22/m;Lcc0/b;Ld22/w;Ly02/b;Lc22/t;Ld22/j;Lyw0/y7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp0/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k;->b:Landroidx/lifecycle/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llp0/l<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "thisRef"

    const-string v1, "property"

    .line 1
    invoke-static {p1, v0, p2, v1}, Lcom/facebook/internal/z;->f(Ljava/lang/Object;Ljava/lang/String;Llp0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k;->b:Landroidx/lifecycle/t0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value is null use argumentNullable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
