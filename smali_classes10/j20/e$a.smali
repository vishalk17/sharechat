.class public final Lj20/e$a;
.super Lj20/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/e;
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

    invoke-direct {p0, v0}, Lj20/e;-><init>(Lj20/a;)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lj20/e$a;-><init>(F)V

    return-void
.end method
