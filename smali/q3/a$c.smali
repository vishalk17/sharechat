.class public final Lq3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lq3/a$c;

.field public static final d:Lq3/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lq3/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lq3/a$c;->d:Lq3/a$c;

    .line 3
    sput-object v1, Lq3/a$c;->c:Lq3/a$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lq3/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq3/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lq3/a$c;->d:Lq3/a$c;

    .line 5
    new-instance v0, Lq3/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lq3/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lq3/a$c;->c:Lq3/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lq3/a$c;->a:Z

    .line 3
    iput-object p2, p0, Lq3/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
