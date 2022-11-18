.class public final synthetic Landroidx/compose/ui/node/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Landroidx/compose/ui/node/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/j;

    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/k;

    check-cast p2, Landroidx/compose/ui/node/k;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/k;)I

    move-result p1

    return p1
.end method
