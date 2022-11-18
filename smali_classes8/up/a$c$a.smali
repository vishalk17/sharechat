.class public final Lup/a$c$a;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lup/a$c;",
        "Lup/a$c$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lup/a$c;->H()Lup/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lup/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup/a$c$a;-><init>()V

    return-void
.end method
