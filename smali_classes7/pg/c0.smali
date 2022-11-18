.class public final synthetic Lpg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpg/c0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpg/c0;->a:I

    check-cast p1, Lpg/c1$b;

    invoke-interface {p1, v0}, Lpg/c1$b;->ee(I)V

    return-void
.end method
