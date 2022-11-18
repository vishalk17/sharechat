.class public abstract Lot0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot0/a$b;,
        Lot0/a$c;
    }
.end annotation


# static fields
.field public static final a:Lot0/a;

.field public static final b:Lot0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lot0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot0/a$b;-><init>(Lot0/a$a;)V

    sput-object v0, Lot0/a;->b:Lot0/a$b;

    .line 2
    :try_start_0
    sget-object v0, Lot0/a$c;->d:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lot0/a$c;

    invoke-direct {v0, v1}, Lot0/a$c;-><init>(Lot0/a$a;)V
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
    sget-object v1, Lot0/a;->b:Lot0/a$b;

    :goto_1
    sput-object v1, Lot0/a;->a:Lot0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BI)I
.end method
