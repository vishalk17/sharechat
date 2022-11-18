.class public final Lxo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxo/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxo/a;
    .locals 1

    .line 1
    sget-object v0, Lxo/a;->a:Lxo/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxo/a;

    invoke-direct {v0}, Lxo/a;-><init>()V

    sput-object v0, Lxo/a;->a:Lxo/a;

    .line 3
    :cond_0
    sget-object v0, Lxo/a;->a:Lxo/a;

    return-object v0
.end method
