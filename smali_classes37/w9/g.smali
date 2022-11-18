.class public final synthetic Lw9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lw9/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/g;

    invoke-direct {v0}, Lw9/g;-><init>()V

    sput-object v0, Lw9/g;->b:Lw9/g;

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

    check-cast p1, Lw9/f$b;

    check-cast p2, Lw9/f$b;

    invoke-static {p1, p2}, Lw9/f$b;->a(Lw9/f$b;Lw9/f$b;)I

    move-result p1

    return p1
.end method
