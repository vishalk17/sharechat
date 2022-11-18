.class public final Lut1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lvt1/d;",
        "Lvt1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvt1/b;


# direct methods
.method public constructor <init>(Lvt1/b;)V
    .locals 0

    iput-object p1, p0, Lut1/c;->b:Lvt1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvt1/d;

    const-string v0, "$this$update"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lhq/y;->G()Lhq/y$a;

    move-result-object p1

    check-cast p1, Lvt1/d$b;

    .line 4
    iget-object v0, p0, Lut1/c;->b:Lvt1/b;

    invoke-virtual {v0}, Lvt1/b;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lut1/c;->b:Lvt1/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 8
    iget-object v2, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvt1/d;

    invoke-static {v2}, Lvt1/d;->I(Lvt1/d;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lhq/o0;

    invoke-virtual {v2, v0, v1}, Lhq/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvt1/d;

    return-object p1
.end method
