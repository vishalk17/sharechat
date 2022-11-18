.class public final synthetic Led/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Led/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Led/g;

    invoke-direct {v0}, Led/g;-><init>()V

    sput-object v0, Led/g;->b:Led/g;

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

    check-cast p1, Led/h;

    check-cast p2, Led/h;

    invoke-virtual {p1, p2}, Led/h;->e(Led/h;)I

    move-result p1

    return p1
.end method
