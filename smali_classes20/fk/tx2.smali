.class public final synthetic Lfk/tx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lfk/tx2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/tx2;

    invoke-direct {v0}, Lfk/tx2;-><init>()V

    sput-object v0, Lfk/tx2;->b:Lfk/tx2;

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

    check-cast p1, Lfk/ux2;

    check-cast p2, Lfk/ux2;

    iget p1, p1, Lfk/ux2;->c:F

    iget p2, p2, Lfk/ux2;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
