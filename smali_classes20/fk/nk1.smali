.class public final synthetic Lfk/nk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# static fields
.field public static final synthetic a:Lfk/nk1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/nk1;

    invoke-direct {v0}, Lfk/nk1;-><init>()V

    sput-object v0, Lfk/nk1;->a:Lfk/nk1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lfk/pg1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfk/pg1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
