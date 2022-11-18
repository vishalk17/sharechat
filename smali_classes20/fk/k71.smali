.class public final synthetic Lfk/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# static fields
.field public static final synthetic a:Lfk/k71;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/k71;

    invoke-direct {v0}, Lfk/k71;-><init>()V

    sput-object v0, Lfk/k71;->a:Lfk/k71;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    new-instance p1, Lfk/p61;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lfk/p61;-><init>(I)V

    .line 2
    new-instance v0, Lfk/b42;

    invoke-direct {v0, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
