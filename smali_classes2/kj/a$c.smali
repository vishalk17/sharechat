.class public Lkj/a$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lkj/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lkj/a;Ljava/lang/Throwable;Lkj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkj/a$c;-><init>(Lkj/a;Ljava/lang/Throwable;)V

    return-void
.end method
