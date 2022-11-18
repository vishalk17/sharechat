.class public final synthetic Lfk/r80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# static fields
.field public static final synthetic a:Lfk/r80;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/r80;

    invoke-direct {v0}, Lfk/r80;-><init>()V

    sput-object v0, Lfk/r80;->a:Lfk/r80;

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

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lfk/s80;->l:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method
