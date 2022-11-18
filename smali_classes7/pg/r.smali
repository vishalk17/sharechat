.class public final synthetic Lpg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg/r;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lpg/r;->a:Z

    check-cast p1, Lpg/c1$b;

    invoke-interface {p1, v0}, Lpg/c1$b;->P2(Z)V

    return-void
.end method
