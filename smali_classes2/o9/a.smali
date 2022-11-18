.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly9/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/f0$a<",
            "Lo9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo9/i;

    invoke-direct {v0}, Lo9/i;-><init>()V

    return-object v0
.end method

.method public b(Lo9/f;Lo9/g;)Ly9/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/f;",
            "Lo9/g;",
            ")",
            "Ly9/f0$a<",
            "Lo9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo9/i;

    invoke-direct {v0, p1, p2}, Lo9/i;-><init>(Lo9/f;Lo9/g;)V

    return-object v0
.end method
