.class public final Lcb/a$b;
.super Lcb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/f;-><init>()V

    return-void
.end method

.method public static i(Lcb/e;Lcb/e;)Lcb/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/e<",
            "-TINFO;>;",
            "Lcb/e<",
            "-TINFO;>;)",
            "Lcb/a$b<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    new-instance v0, Lcb/a$b;

    invoke-direct {v0}, Lcb/a$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcb/f;->g(Lcb/e;)V

    .line 4
    invoke-virtual {v0, p1}, Lcb/f;->g(Lcb/e;)V

    .line 5
    invoke-static {}, Lac/b;->b()V

    return-object v0
.end method
