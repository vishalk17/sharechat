.class public final Landroidx/navigation/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/o;)Landroidx/navigation/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/o;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object p1

    sget-object v0, Landroidx/navigation/o$a$a;->b:Landroidx/navigation/o$a$a;

    invoke-static {p1, v0}, Lkotlin/sequences/k;->i(Ljava/lang/Object;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/sequences/k;->y(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/m;

    return-object p1
.end method
