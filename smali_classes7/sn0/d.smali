.class public final enum Lsn0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lun0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsn0/d;",
        ">;",
        "Lun0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsn0/d;

.field public static final enum INSTANCE:Lsn0/d;

.field public static final enum NEVER:Lsn0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsn0/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsn0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    .line 2
    new-instance v1, Lsn0/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsn0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsn0/d;->NEVER:Lsn0/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lsn0/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lsn0/d;->$VALUES:[Lsn0/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Lmn0/d;)V
    .locals 1

    .line 5
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    invoke-interface {p0, v0}, Lmn0/d;->c(Lon0/b;)V

    .line 6
    invoke-interface {p0}, Lmn0/d;->a()V

    return-void
.end method

.method public static complete(Lmn0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    invoke-interface {p0, v0}, Lmn0/p;->c(Lon0/b;)V

    .line 4
    invoke-interface {p0}, Lmn0/p;->a()V

    return-void
.end method

.method public static complete(Lmn0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    invoke-interface {p0, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 2
    invoke-interface {p0}, Lmn0/y;->a()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lmn0/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lmn0/c0<",
            "*>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    invoke-interface {p1, v0}, Lmn0/c0;->c(Lon0/b;)V

    .line 6
    invoke-interface {p1, p0}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lmn0/d;)V
    .locals 1

    .line 3
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    invoke-interface {p1, v0}, Lmn0/d;->c(Lon0/b;)V

    .line 4
    invoke-interface {p1, p0}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lmn0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lmn0/p<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    invoke-interface {p1, v0}, Lmn0/p;->c(Lon0/b;)V

    .line 8
    invoke-interface {p1, p0}, Lmn0/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lmn0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lmn0/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 2
    invoke-interface {p1, p0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn0/d;
    .locals 1

    const-class v0, Lsn0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn0/d;

    return-object p0
.end method

.method public static values()[Lsn0/d;
    .locals 1

    sget-object v0, Lsn0/d;->$VALUES:[Lsn0/d;

    invoke-virtual {v0}, [Lsn0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn0/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
