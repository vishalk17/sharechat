.class final Landroidx/compose/ui/node/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/v$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/v$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/v$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/v$a$a;->b:Landroidx/compose/ui/node/v$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/k;)I
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->Y()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->Y()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/k;

    check-cast p2, Landroidx/compose/ui/node/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/v$a$a;->a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/k;)I

    move-result p1

    return p1
.end method
