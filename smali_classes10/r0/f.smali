.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lr0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/f;

    invoke-direct {v0}, Lr0/f;-><init>()V

    sput-object v0, Lr0/f;->b:Lr0/f;

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

    check-cast p1, Li00/o;

    check-cast p2, Li00/o;

    invoke-static {p1, p2}, Lr0/g;->a(Li00/o;Li00/o;)I

    move-result p1

    return p1
.end method
