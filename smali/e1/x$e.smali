.class public final Le1/x$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/x;->b(ZLx2/a;Lx1/h;Le1/v;Ll1/g;I)V
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
        "Lx2/a;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/w<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Le1/x$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/x$e;

    invoke-direct {v0}, Le1/x$e;-><init>()V

    sput-object v0, Le1/x$e;->b:Le1/x$e;

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

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x40178695

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p1}, Lr0/c1$b;->c()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lx2/a;->Off:Lx2/a;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p1, Lr0/p0;

    invoke-direct {p1, v1}, Lr0/p0;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lr0/c1$b;->b()Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0x64

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lr0/p0;

    invoke-direct {p1, p3}, Lr0/p0;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v1, v0, p1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
