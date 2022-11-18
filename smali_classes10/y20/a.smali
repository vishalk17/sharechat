.class public abstract Ly20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/a$b;,
        Ly20/a$c;
    }
.end annotation


# static fields
.field private static final a:Ly20/a;

.field private static final b:Ly20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly20/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly20/a$b;-><init>(Ly20/a$a;)V

    sput-object v0, Ly20/a;->b:Ly20/a;

    .line 2
    :try_start_0
    invoke-static {}, Ly20/a$c;->c()Lsun/misc/Unsafe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ly20/a$c;

    invoke-direct {v0, v1}, Ly20/a$c;-><init>(Ly20/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Ly20/a;->b:Ly20/a;

    :goto_1
    sput-object v1, Ly20/a;->a:Ly20/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly20/a;
    .locals 1

    .line 1
    sget-object v0, Ly20/a;->a:Ly20/a;

    return-object v0
.end method


# virtual methods
.method public abstract b([BI)I
.end method
