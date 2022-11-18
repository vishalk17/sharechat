.class public final synthetic Laq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# static fields
.field public static final synthetic b:Laq/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laq/v;

    invoke-direct {v0}, Laq/v;-><init>()V

    sput-object v0, Laq/v;->b:Laq/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to request modules install request"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
