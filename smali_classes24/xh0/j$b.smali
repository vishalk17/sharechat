.class final synthetic Lxh0/j$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/j;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lnz/a0<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsq0/a;

    const/4 v1, 0x3

    const-string v4, "processPurchaseForVG"

    const-string v5, "processPurchaseForVG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsq0/a;

    invoke-interface {v0, p1, p2, p3}, Lsq0/a;->processPurchaseForVG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lxh0/j$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method
