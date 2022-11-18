.class public final synthetic Lpk/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lpk/e2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/e2;

    invoke-direct {v0}, Lpk/e2;-><init>()V

    sput-object v0, Lpk/e2;->b:Lpk/e2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpk/jd;

    invoke-direct {v0}, Lpk/jd;-><init>()V

    return-object v0
.end method
