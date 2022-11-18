.class public final synthetic Lpg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg/c1$e;

.field public final synthetic c:Lpg/c1$e;


# direct methods
.method public synthetic constructor <init>(ILpg/c1$e;Lpg/c1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpg/o;->a:I

    iput-object p2, p0, Lpg/o;->b:Lpg/c1$e;

    iput-object p3, p0, Lpg/o;->c:Lpg/c1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpg/o;->a:I

    iget-object v1, p0, Lpg/o;->b:Lpg/c1$e;

    iget-object v2, p0, Lpg/o;->c:Lpg/c1$e;

    check-cast p1, Lpg/c1$b;

    .line 1
    invoke-interface {p1, v0}, Lpg/c1$b;->oc(I)V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lpg/c1$b;->F3(Lpg/c1$e;Lpg/c1$e;I)V

    return-void
.end method
