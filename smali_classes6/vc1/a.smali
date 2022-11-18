.class public abstract Lvc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc1/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Luc1/h$c;->a:Luc1/h$c;

    iput-object v0, p0, Lvc1/a;->a:Luc1/h$c;

    return-void
.end method

.method public static synthetic b(Lvc1/a;Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;ZILjava/lang/Object;)Lvc1/a;
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lvc1/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lvc1/a;->e()Luc1/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lvc1/a;->d()Z

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lvc1/a;->a(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;Z)Lvc1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;Z)Lvc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvc1/a;",
            ">(",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Luc1/h;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public c()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Luc1/h;
    .locals 1

    iget-object v0, p0, Lvc1/a;->a:Luc1/h$c;

    return-object v0
.end method
