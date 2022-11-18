.class public abstract Lf7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
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

.method public synthetic constructor <init>(Lf7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lf7/a;Lf7/a$e;Lf7/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "*>;",
            "Lf7/a$e;",
            "Lf7/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lf7/a;Lf7/a$i;Lf7/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "*>;",
            "Lf7/a$i;",
            "Lf7/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lf7/a$i;Lf7/a$i;)V
.end method

.method public abstract e(Lf7/a$i;Ljava/lang/Thread;)V
.end method
