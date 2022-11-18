.class public final Lh51/d5$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51/d5;
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
.field public static final b:Lh51/d5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh51/d5$a;

    invoke-direct {v0}, Lh51/d5$a;-><init>()V

    sput-object v0, Lh51/d5$a;->b:Lh51/d5$a;

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
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 5
    sget-object p3, Lc2/w;->b:Lc2/w$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lc2/w;->c:J

    const p3, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-static {v0, v1, p3}, Lc2/w;->c(JF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p1

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
