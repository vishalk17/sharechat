.class public final Lme1/g$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/g;->f(Ldp0/l;Ll1/g;I)V
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
.field public static final b:Lme1/g$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme1/g$u;

    invoke-direct {v0}, Lme1/g$u;-><init>()V

    sput-object v0, Lme1/g$u;->b:Lme1/g$u;

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
    .locals 9

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x2ea6963f

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 3
    sget-object p3, Lnf/n;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf/m;

    .line 5
    invoke-interface {p3}, Lnf/m;->c()Lnf/m$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e4

    move-object v7, p2

    .line 6
    invoke-static/range {v0 .. v8}, Lep0/j;->k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;

    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
