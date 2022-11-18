.class public final Lap1/g$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap1/g;->a(Ldp0/l;Ldp0/a;Ldp0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ldp0/p<",
        "-",
        "Ll1/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lro0/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lx0/h;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lx0/h;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lap1/g$e;->b:Ldp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$$receiver"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lap1/h;

    iget-object v0, p0, Lap1/g$e;->b:Ldp0/q;

    invoke-direct {p2, v0, p1}, Lap1/h;-><init>(Ldp0/q;Lx0/h;)V

    const p1, -0x36988d3f

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    return-object p1
.end method
