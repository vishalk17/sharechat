.class public final synthetic Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Loc/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/e;

    invoke-direct {v0}, Loc/e;-><init>()V

    sput-object v0, Loc/e;->b:Loc/e;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Loc/g;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
