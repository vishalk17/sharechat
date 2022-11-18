.class public final Lwy0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy0/e;
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
.field public static final b:Lwy0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy0/e$a;

    invoke-direct {v0}, Lwy0/e$a;-><init>()V

    sput-object v0, Lwy0/e$a;->b:Lwy0/e$a;

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
    .locals 25

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v0, Lsharechat/library/ui/R$string;->chat_search_hint:I

    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-wide v2, Lbp1/b;->E:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    sget-object v13, Le1/n2;->a:Le1/n2;

    invoke-virtual {v13, v1}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v13

    .line 7
    iget-object v13, v13, Le1/r8;->g:Ly2/y;

    move-object/from16 v19, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffa

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v24

    .line 8
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 9
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
