.class public abstract Lq3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lq3/a;Lq3/a$e;Lq3/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "*>;",
            "Lq3/a$e;",
            "Lq3/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lq3/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lq3/a;Lq3/a$i;Lq3/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "*>;",
            "Lq3/a$i;",
            "Lq3/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lq3/a$i;Lq3/a$i;)V
.end method

.method public abstract e(Lq3/a$i;Ljava/lang/Thread;)V
.end method
