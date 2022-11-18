.class public final Lw30/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Le1/l5;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw30/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30/g$a;

    invoke-direct {v0}, Lw30/g$a;-><init>()V

    sput-object v0, Lw30/g$a;->b:Lw30/g$a;

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
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Le1/l5;

    move-object/from16 v11, p2

    check-cast v11, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "data"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lc2/s0;->a:Lc2/s0$a;

    .line 4
    sget-object v1, Lc40/d;->a:Lc40/d;

    invoke-virtual {v1, v11}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v1

    invoke-virtual {v1}, Lc40/a;->g()J

    move-result-wide v5

    .line 5
    new-instance v1, Lw30/f;

    invoke-direct {v1, v0}, Lw30/f;-><init>(Le1/l5;)V

    const v0, 0x6f099ee6

    invoke-static {v11, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v12, 0xc00c00

    const/16 v13, 0x67

    .line 6
    invoke-static/range {v1 .. v13}, Le1/b6;->a(Lx1/h;Ldp0/p;ZLc2/x0;JJFLdp0/p;Ll1/g;II)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
