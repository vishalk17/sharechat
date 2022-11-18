.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/w$a;


# static fields
.field public static final synthetic a:Lw/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/a;

    invoke-direct {v0}, Lw/a;-><init>()V

    sput-object v0, Lw/a;->a:Lw/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lf0/w;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ly/q0;

    invoke-direct {v0, p1, p2, p3}, Ly/q0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Le0/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Le0/w0;

    invoke-direct {p2, p1}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
