.class public final synthetic Lpg/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/t$b;


# instance fields
.field public final synthetic b:Lpg/x0;


# direct methods
.method public synthetic constructor <init>(Lpg/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/w0;->b:Lpg/x0;

    return-void
.end method


# virtual methods
.method public final a(Lsh/t;Lpg/n1;)V
    .locals 0

    iget-object p1, p0, Lpg/w0;->b:Lpg/x0;

    .line 1
    iget-object p1, p1, Lpg/x0;->d:Lpg/x0$d;

    check-cast p1, Lpg/h0;

    .line 2
    iget-object p1, p1, Lpg/h0;->h:Lpi/o;

    check-cast p1, Lpi/l0;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lpi/l0;->g(I)Z

    return-void
.end method
