.class public final Lp21/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lcw1/l;",
        ">;",
        "Lcw1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp21/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp21/j$a;

    invoke-direct {v0}, Lp21/j$a;-><init>()V

    sput-object v0, Lp21/j$a;->b:Lp21/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcw1/l;

    .line 4
    new-instance v6, Lcw1/g;

    sget-object v0, Lcw1/a;->LOADING:Lcw1/a;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v2}, Lcw1/g;-><init>(Lcw1/a;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fef

    .line 5
    invoke-static/range {v1 .. v16}, Lcw1/l;->a(Lcw1/l;Lcw1/z;Lcw1/h;Ljava/lang/String;Ljava/lang/String;Lcw1/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcw1/l;

    move-result-object v0

    return-object v0
.end method
