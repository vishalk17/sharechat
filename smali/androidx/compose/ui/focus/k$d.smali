.class public final Landroidx/compose/ui/focus/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/d<",
        "Landroidx/compose/ui/focus/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/d$a;->d(Ln0/d;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/compose/ui/focus/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    invoke-static {p0, p1, p2}, Ln0/d$a;->c(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/focus/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/v;->b()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k$d;->a()Landroidx/compose/ui/focus/w;

    move-result-object v0

    return-object v0
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
    invoke-static {p0, p1}, Ln0/d$a;->a(Ln0/d;Lr00/l;)Z

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
    invoke-static {p0, p1, p2}, Ln0/d$a;->b(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
