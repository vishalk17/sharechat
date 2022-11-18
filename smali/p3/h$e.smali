.class public final Lp3/h$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/v;

.field public final synthetic c:Lp3/a0;


# direct methods
.method public constructor <init>(Lp3/v;Lp3/a0;)V
    .locals 0

    iput-object p1, p0, Lp3/h$e;->b:Lp3/v;

    iput-object p2, p0, Lp3/h$e;->c:Lp3/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp3/h$e;->b:Lp3/v;

    iget-object v0, p0, Lp3/h$e;->c:Lp3/a0;

    invoke-virtual {p1, v0}, Lp3/v;->setPositionProvider(Lp3/a0;)V

    .line 4
    iget-object p1, p0, Lp3/h$e;->b:Lp3/v;

    invoke-virtual {p1}, Lp3/v;->p()V

    .line 5
    new-instance p1, Lp3/j;

    invoke-direct {p1}, Lp3/j;-><init>()V

    return-object p1
.end method
