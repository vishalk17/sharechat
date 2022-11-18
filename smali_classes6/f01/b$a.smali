.class public final Lf01/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf01/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf01/b$a;

    invoke-direct {v0}, Lf01/b$a;-><init>()V

    sput-object v0, Lf01/b$a;->b:Lf01/b$a;

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
    .locals 11

    .line 1
    check-cast p1, Lq0/n;

    move-object v8, p2

    check-cast v8, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 5
    sget-object p1, Lr0/v;->a:Lr0/p;

    sget-object v7, Lr0/v;->b:Lr0/p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x64

    const v5, 0x3f19999a    # 0.6f

    const/16 v6, 0x7d0

    const v9, 0x36c06

    const/4 v10, 0x6

    .line 6
    invoke-static/range {v0 .. v10}, Lsharechat/library/composeui/common/r3;->b(Lx1/h;JIIFILr0/u;Ll1/g;II)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
