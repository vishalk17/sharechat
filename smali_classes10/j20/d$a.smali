.class public final Lj20/d$a;
.super Lj20/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 2

    .line 1
    new-instance v0, Lj20/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj20/a$b;-><init>(FLkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Lj20/d;-><init>(Lj20/a;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lj20/d$a;-><init>(F)V

    return-void
.end method
