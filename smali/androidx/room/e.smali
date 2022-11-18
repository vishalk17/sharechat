.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# static fields
.field public static final synthetic a:Landroidx/room/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/e;

    invoke-direct {v0}, Landroidx/room/e;-><init>()V

    sput-object v0, Landroidx/room/e;->a:Landroidx/room/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/a;

    invoke-static {p1}, Landroidx/room/j$a;->d(Landroidx/sqlite/db/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
