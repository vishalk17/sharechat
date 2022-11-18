.class public final synthetic Lfk/sx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lfk/sx2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/sx2;

    invoke-direct {v0}, Lfk/sx2;-><init>()V

    sput-object v0, Lfk/sx2;->b:Lfk/sx2;

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

    iget p1, p1, Lfk/ux2;->a:I

    iget p2, p2, Lfk/ux2;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
