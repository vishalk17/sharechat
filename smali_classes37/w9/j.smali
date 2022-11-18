.class public final synthetic Lw9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lw9/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/j;

    invoke-direct {v0}, Lw9/j;-><init>()V

    sput-object v0, Lw9/j;->b:Lw9/j;

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

    check-cast p1, Lw9/e;

    check-cast p2, Lw9/e;

    invoke-static {p1, p2}, Lw9/k;->b(Lw9/e;Lw9/e;)I

    move-result p1

    return p1
.end method
