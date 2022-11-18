.class public final synthetic Lpg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lpg/z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpg/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/q;->a:Lpg/z0;

    iput p2, p0, Lpg/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpg/q;->a:Lpg/z0;

    iget v1, p0, Lpg/q;->b:I

    check-cast p1, Lpg/c1$b;

    iget-boolean v0, v0, Lpg/z0;->l:Z

    invoke-interface {p1, v0, v1}, Lpg/c1$b;->a8(ZI)V

    return-void
.end method
