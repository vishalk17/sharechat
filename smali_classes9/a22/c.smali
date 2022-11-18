.class public final La22/c;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Lro0/x;",
        "Lcz1/j;",
        "Lcz1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld22/n0;


# direct methods
.method public constructor <init>(Ld22/n0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "updateProfileUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/j;-><init>()V

    .line 2
    iput-object p1, p0, La22/c;->b:Ld22/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lro0/x;

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, La22/c;->b:Ld22/n0;

    new-instance v15, Lcz1/i;

    move-object v2, v15

    .line 3
    new-instance v3, Ljava/lang/Integer;

    move-object/from16 v23, v3

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const v35, 0x1ffef

    .line 4
    invoke-direct/range {v2 .. v35}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    move-object/from16 v2, p2

    move-object/from16 v3, v36

    invoke-virtual {v1, v3, v2}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
