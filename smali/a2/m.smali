.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e<",
            "La2/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lx1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La2/m$a;->b:La2/m$a;

    invoke-static {v0}, Lds0/r;->b0(Ldp0/a;)Lr2/e;

    move-result-object v0

    sput-object v0, La2/m;->a:Lr2/e;

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 3
    new-instance v1, La2/m$b;

    invoke-direct {v1}, La2/m$b;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, La2/m$c;

    invoke-direct {v0}, La2/m$c;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 7
    new-instance v1, La2/m$d;

    invoke-direct {v1}, La2/m$d;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    sput-object v0, La2/m;->b:Lx1/h;

    return-void
.end method

.method public static final a(Lx1/h;La2/l;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    sget-object p1, La2/m;->b:Lx1/h;

    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
