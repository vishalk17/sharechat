.class public Lfl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfl/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfl/b;)Lfl/b;
    .locals 2

    .line 1
    new-instance v0, Lfl/b;

    invoke-direct {v0}, Lfl/b;-><init>()V

    .line 2
    iget v1, p0, Lfl/b;->b:I

    iput v1, v0, Lfl/b;->b:I

    .line 3
    iget-object p0, p0, Lfl/b;->a:Lfl/a;

    invoke-static {p0}, Lfl/a;->a(Lfl/a;)Lfl/a;

    move-result-object p0

    iput-object p0, v0, Lfl/b;->a:Lfl/a;

    return-object v0
.end method

.method public static b(Lfl/a;)Lfl/b;
    .locals 1

    .line 1
    new-instance v0, Lfl/b;

    invoke-direct {v0}, Lfl/b;-><init>()V

    .line 2
    iput-object p0, v0, Lfl/b;->a:Lfl/a;

    return-object v0
.end method
