.class public final Lfk/l22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfk/l22;

.field public static final d:Lfk/l22;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lfk/j22;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lfk/l22;->d:Lfk/l22;

    sput-object v1, Lfk/l22;->c:Lfk/l22;

    return-void

    :cond_0
    new-instance v0, Lfk/l22;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfk/l22;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lfk/l22;->d:Lfk/l22;

    new-instance v0, Lfk/l22;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lfk/l22;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lfk/l22;->c:Lfk/l22;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfk/l22;->a:Z

    iput-object p2, p0, Lfk/l22;->b:Ljava/lang/Throwable;

    return-void
.end method
