.class public final Lyw0/f5$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyw0/f5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/f5$b;

    invoke-direct {v0}, Lyw0/f5$b;-><init>()V

    sput-object v0, Lyw0/f5$b;->b:Lyw0/f5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Le1/n7;->a:Le1/n7;

    const/4 v1, 0x0

    const/4 p1, 0x1

    int-to-float v2, p1

    .line 3
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    .line 4
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v3, Lc2/w;->m:J

    const/16 v6, 0x11b0

    const/4 v7, 0x1

    .line 6
    invoke-virtual/range {v0 .. v7}, Le1/n7;->a(Lx1/h;FJLl1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
