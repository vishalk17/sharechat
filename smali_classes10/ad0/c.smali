.class public final synthetic Lad0/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lu81/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/composeTools/imageview/model/ImagePreviewSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu81/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lu81/b$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lu81/b$b;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lu81/b$b;

    .line 9
    iget p1, p1, Lu81/b$b;->a:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sideEffects.stringRes)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
