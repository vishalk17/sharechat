.class public final Lx/c;
.super Lf0/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/d1<",
        "Lx/b;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/d1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/d1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()Lx/c;
    .locals 2

    new-instance v0, Lx/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lx/b;

    invoke-direct {v0, v1}, Lx/c;-><init>([Lx/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lf0/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/d1<",
            "Lx/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx/c;->e()Lx/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf0/d1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/d1;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lx/c;->b()Lf0/d1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lx/c$a;
    .locals 2

    new-instance v0, Lx/c$a;

    invoke-virtual {p0}, Lf0/d1;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/c$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
