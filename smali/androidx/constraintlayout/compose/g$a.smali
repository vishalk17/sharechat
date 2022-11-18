.class final Landroidx/constraintlayout/compose/g$a;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/constraintlayout/compose/c;

.field private final d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/constraintlayout/compose/b;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c;",
            "Lr00/l<",
            "-",
            "Landroidx/constraintlayout/compose/b;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/g$a$a;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/g$a$a;-><init>(Landroidx/constraintlayout/compose/c;Lr00/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/compose/g$a;->c:Landroidx/constraintlayout/compose/c;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/g$a;->d:Lr00/l;

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/p0$a;->d(Landroidx/compose/ui/layout/p0;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/p0$a;->c(Landroidx/compose/ui/layout/p0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb1/d;Ljava/lang/Object;)Landroidx/constraintlayout/compose/f;
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/constraintlayout/compose/f;

    iget-object p2, p0, Landroidx/constraintlayout/compose/g$a;->c:Landroidx/constraintlayout/compose/c;

    iget-object v0, p0, Landroidx/constraintlayout/compose/g$a;->d:Lr00/l;

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/compose/c;Lr00/l;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g$a;->d:Lr00/l;

    instance-of v1, p1, Landroidx/constraintlayout/compose/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/compose/g$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/constraintlayout/compose/g$a;->d:Lr00/l;

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g$a;->d:Lr00/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Lb1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/g$a;->c(Lb1/d;Ljava/lang/Object;)Landroidx/constraintlayout/compose/f;

    move-result-object p1

    return-object p1
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/p0$a;->a(Landroidx/compose/ui/layout/p0;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/p0$a;->b(Landroidx/compose/ui/layout/p0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
