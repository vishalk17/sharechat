.class public final Le1/m8$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m8;->a(Le1/l2;JJLdp0/q;ZLdp0/t;Ll1/g;I)V
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
        "Le1/l2;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/w<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Le1/m8$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/m8$e;

    invoke-direct {v0}, Le1/m8$e;-><init>()V

    sput-object v0, Le1/m8$e;->b:Le1/m8$e;

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
    .locals 3

    .line 1
    check-cast p1, Lr0/c1$b;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$animateFloat"

    const v1, -0x405ece8d

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Ld50/f;->d(Ljava/lang/Number;Lr0/c1$b;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Le1/l2;->Focused:Le1/l2;

    sget-object v0, Le1/l2;->UnfocusedEmpty:Le1/l2;

    invoke-interface {p1, p3, v0}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    sget-object p3, Lr0/v;->a:Lr0/p;

    sget-object p3, Lr0/v;->d:Lr0/v$a;

    const/4 v0, 0x2

    .line 5
    invoke-static {v2, p1, p3, v0}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v0, p3}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    sget-object p3, Le1/l2;->UnfocusedNotEmpty:Le1/l2;

    invoke-interface {p1, p3, v0}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, p3, v0, p1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x53

    .line 9
    sget-object p3, Lr0/v;->a:Lr0/p;

    sget-object p3, Lr0/v;->d:Lr0/v$a;

    .line 10
    invoke-static {p1, v2, p3}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object p1

    .line 11
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
