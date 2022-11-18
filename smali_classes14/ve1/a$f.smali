.class public final Lve1/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve1/a;->b(Lx1/h;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Lf3/x;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf3/x;


# direct methods
.method public constructor <init>(Lf3/x;)V
    .locals 0

    iput-object p1, p0, Lve1/a$f;->b:Lf3/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Le2/f;

    const-string v1, "$this$drawBehind"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->c(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    move-object/from16 v15, p0

    .line 4
    iget-object v2, v15, Lve1/a$f;->b:Lf3/x;

    .line 5
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    sget-wide v2, Lbp1/b;->H0:J

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v2, Lc2/w;->g:J

    :goto_1
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 12
    invoke-interface {v0}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->f(J)F

    move-result v6

    invoke-static {v6, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, v16

    .line 13
    invoke-static/range {v0 .. v14}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
