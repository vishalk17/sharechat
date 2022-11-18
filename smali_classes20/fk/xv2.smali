.class public final synthetic Lfk/xv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lfk/xv2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/xv2;

    invoke-direct {v0}, Lfk/xv2;-><init>()V

    sput-object v0, Lfk/xv2;->b:Lfk/xv2;

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

    check-cast p1, Lfk/b1;

    check-cast p2, Lfk/b1;

    iget p2, p2, Lfk/b1;->g:I

    iget p1, p1, Lfk/b1;->g:I

    sub-int/2addr p2, p1

    return p2
.end method
