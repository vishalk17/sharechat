.class public final Lsharechat/feature/privacy/b$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/privacy/b;
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
.field public static final b:Lsharechat/feature/privacy/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/b$h;

    invoke-direct {v0}, Lsharechat/feature/privacy/b$h;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/b$h;->b:Lsharechat/feature/privacy/b$h;

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
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lsharechat/feature/privacy/q;

    invoke-direct {p1}, Lsharechat/feature/privacy/q;-><init>()V

    .line 5
    iget-object p1, p1, Lsharechat/feature/privacy/q;->a:Lv1/t;

    const/16 p2, 0x9

    .line 6
    invoke-virtual {p1, p2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 7
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 8
    iget v1, p1, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    .line 9
    sget p2, Lsharechat/feature/privacy/R$string;->dummy_text:I

    invoke-static {p2, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    iget-object v7, p1, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 11
    sget-object v8, Lsharechat/feature/privacy/e;->b:Lsharechat/feature/privacy/e;

    sget-object p1, Lsharechat/feature/privacy/b;->a:Lsharechat/feature/privacy/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Lsharechat/feature/privacy/b;->h:Ls1/b;

    const v11, 0x36000006    # 1.90735E-6f

    const/16 v12, 0x78

    .line 13
    invoke-static/range {v0 .. v12}, Lsharechat/feature/privacy/a0;->f(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lc2/w;Lc2/w;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Ldp0/l;Ldp0/q;Ll1/g;II)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
