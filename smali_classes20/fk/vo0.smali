.class public final synthetic Lfk/vo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# static fields
.field public static final synthetic a:Lfk/vo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/vo0;

    invoke-direct {v0}, Lfk/vo0;-><init>()V

    sput-object v0, Lfk/vo0;->a:Lfk/vo0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfk/xo0;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lfk/xo0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
