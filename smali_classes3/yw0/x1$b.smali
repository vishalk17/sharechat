.class public final Lyw0/x1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldz1/c;",
        ">;",
        "Ldz1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyw0/x1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/x1$b;

    invoke-direct {v0}, Lyw0/x1$b;-><init>()V

    sput-object v0, Lyw0/x1$b;->b:Lyw0/x1$b;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz1/c;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 5
    iget-object v7, v1, Ldz1/c;->e:Lv1/t;

    .line 6
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 7
    iget v1, v1, Ldz1/c;->h:I

    .line 8
    invoke-virtual {v7, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldz1/e;

    .line 9
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 10
    iget v0, v0, Ldz1/c;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1bff

    .line 11
    invoke-static/range {v8 .. v20}, Ldz1/e;->a(Ldz1/e;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZZLv1/t;Ljava/lang/String;I)Ldz1/e;

    move-result-object v1

    .line 12
    invoke-virtual {v7, v0, v1}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x1ffef

    .line 14
    invoke-static/range {v2 .. v17}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v0

    return-object v0
.end method
