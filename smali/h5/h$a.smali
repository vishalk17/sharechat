.class public final Lh5/h$a;
.super Lj5/x$a;
.source "SourceFile"

# interfaces
.implements Lj5/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/x$a<",
        "Lh5/h;",
        "Lh5/h$a;",
        ">;",
        "Lj5/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lh5/h;->v()Lh5/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lj5/x$a;-><init>(Lj5/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/h$a;-><init>()V

    return-void
.end method