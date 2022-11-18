.class public final synthetic Lfk/en1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/cy1;


# static fields
.field public static final synthetic b:Lfk/en1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/en1;

    invoke-direct {v0}, Lfk/en1;-><init>()V

    sput-object v0, Lfk/en1;->b:Lfk/en1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
