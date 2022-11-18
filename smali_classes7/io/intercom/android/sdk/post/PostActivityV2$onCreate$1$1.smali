.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;->invoke(Ll1/g;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $scrollState:Lt0/y2;

.field public final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/post/PostActivityV2;Lt0/y2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->$scrollState:Lt0/y2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lvo0/d;)V

    const-string v2, ""

    invoke-static {v2, v1, v8}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getPart(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lio/intercom/android/sdk/models/Part;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part;-><init>()V

    .line 6
    :cond_2
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v19, Lc2/w;->c:J

    const v2, -0x27de48e3

    .line 8
    new-instance v3, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;

    iget-object v4, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v3, v1, v4}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    invoke-static {v8, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v2, 0x3e182cfc

    .line 9
    new-instance v4, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;

    iget-object v5, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v4, v5, v1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lio/intercom/android/sdk/models/Part;)V

    invoke-static {v8, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const v2, 0x4217ea04

    .line 10
    new-instance v5, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;

    iget-object v6, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->$scrollState:Lt0/y2;

    invoke-direct {v5, v6, v1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;-><init>(Lt0/y2;Lio/intercom/android/sdk/models/Part;)V

    invoke-static {v8, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/16 v25, 0xd80

    const/high16 v26, 0xc30000

    const v27, 0x17ff3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    move/from16 v8, v24

    move-object/from16 v24, p1

    .line 11
    invoke-static/range {v1 .. v27}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    :goto_1
    return-void
.end method
