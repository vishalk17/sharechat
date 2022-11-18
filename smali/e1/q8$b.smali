.class public final Le1/q8$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q8;->a(Lx1/h;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/q8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/q8$b;

    invoke-direct {v0}, Le1/q8$b;-><init>()V

    sput-object v0, Le1/q8$b;->b:Le1/q8$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x48bde1dd

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Le1/q8;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 7
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/m2;

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/platform/m2;->e()J

    move-result-wide v0

    .line 9
    new-instance p1, Le1/u2;

    invoke-direct {p1, v0, v1}, Le1/u2;-><init>(J)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 11
    :goto_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
