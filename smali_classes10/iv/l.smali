.class public final synthetic Liv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Liv/o;


# direct methods
.method public synthetic constructor <init>(Liv/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv/l;->b:Liv/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liv/l;->b:Liv/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Liv/o;->b(Liv/o;Ljava/lang/Integer;)Li00/t;

    move-result-object p1

    return-object p1
.end method
