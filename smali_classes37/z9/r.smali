.class public final synthetic Lz9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lz9/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/r;

    invoke-direct {v0}, Lz9/r;-><init>()V

    sput-object v0, Lz9/r;->b:Lz9/r;

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

    check-cast p1, Lz9/j;

    check-cast p2, Lz9/j;

    invoke-static {p1, p2}, Lz9/s;->g(Lz9/j;Lz9/j;)I

    move-result p1

    return p1
.end method
