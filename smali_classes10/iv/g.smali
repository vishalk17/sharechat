.class public final synthetic Liv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Liv/o;


# direct methods
.method public synthetic constructor <init>(Liv/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv/g;->b:Liv/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liv/g;->b:Liv/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Liv/o;->a(Liv/o;Ljava/lang/Integer;)V

    return-void
.end method
