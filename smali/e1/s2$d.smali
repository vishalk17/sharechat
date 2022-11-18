.class public final Le1/s2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/s2;->a(Lr0/j0;Ll1/w0;Lx1/h;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lr0/c1$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/w<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Le1/s2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/s2$d;

    invoke-direct {v0}, Le1/s2$d;-><init>()V

    sput-object v0, Le1/s2$d;->b:Le1/s2$d;

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
    check-cast p1, Lr0/c1$b;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$animateFloat"

    const v1, 0x2ea75658

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Ld50/f;->d(Ljava/lang/Number;Lr0/c1$b;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    .line 4
    invoke-static {p1, v0, v1, p3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    .line 5
    invoke-static {p1, v0, v1, p3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
