.class public final synthetic Lpg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lpg/z0;


# direct methods
.method public synthetic constructor <init>(Lpg/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/p;->a:Lpg/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpg/p;->a:Lpg/z0;

    check-cast p1, Lpg/c1$b;

    iget v0, v0, Lpg/z0;->m:I

    invoke-interface {p1, v0}, Lpg/c1$b;->S8(I)V

    return-void
.end method
