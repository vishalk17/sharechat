.class public final synthetic Lfk/gj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lfk/gj1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/gj1;

    invoke-direct {v0}, Lfk/gj1;-><init>()V

    sput-object v0, Lfk/gj1;->b:Lfk/gj1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfk/bh1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/bh1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
