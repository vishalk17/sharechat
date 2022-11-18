.class public abstract Lsharechat/feature/generic/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/cvo/generic/GenericComponent;

.field private final b:Lsharechat/feature/generic/h;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsharechat/feature/generic/h$c;->a:Lsharechat/feature/generic/h$c;

    iput-object v0, p0, Lsharechat/feature/generic/base/a;->b:Lsharechat/feature/generic/h;

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/generic/base/a;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ZILjava/lang/Object;)Lsharechat/feature/generic/base/a;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/base/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/base/a;->e()Lsharechat/feature/generic/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/base/a;->d()Z

    move-result p3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/generic/base/a;->a(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)Lsharechat/feature/generic/base/a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyBase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)Lsharechat/feature/generic/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsharechat/feature/generic/base/a;",
            ">(",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Lsharechat/feature/generic/h;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public c()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/base/a;->a:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/generic/base/a;->c:Z

    return v0
.end method

.method public e()Lsharechat/feature/generic/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/base/a;->b:Lsharechat/feature/generic/h;

    return-object v0
.end method
