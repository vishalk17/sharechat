.class final Landroidx/navigation/NavController$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->U(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/m;",
        "Landroidx/navigation/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/NavController$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$i;

    invoke-direct {v0}, Landroidx/navigation/NavController$i;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$i;->b:Landroidx/navigation/NavController$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/m;)Landroidx/navigation/m;
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/o;->U()I

    move-result v0

    invoke-virtual {p1}, Landroidx/navigation/m;->z()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/m;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$i;->a(Landroidx/navigation/m;)Landroidx/navigation/m;

    move-result-object p1

    return-object p1
.end method
