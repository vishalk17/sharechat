.class public final synthetic Lfk/q61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# static fields
.field public static final synthetic a:Lfk/q61;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/q61;

    invoke-direct {v0}, Lfk/q61;-><init>()V

    sput-object v0, Lfk/q61;->a:Lfk/q61;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lfk/z32;->i(Ljava/lang/Throwable;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
