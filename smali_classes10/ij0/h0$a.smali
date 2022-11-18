.class public final Lij0/h0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/h0;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lss1/a;Lij0/m0;Lhn1/a;Loc0/a;Leu1/a;Lyr0/e0;ZLandroidx/fragment/app/FragmentManager;Ll1/g;II)V
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


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic j:Lij0/m0;

.field public final synthetic k:Lhn1/a;

.field public final synthetic l:Loc0/a;


# direct methods
.method public constructor <init>(La6/w;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;)V
    .locals 0

    iput-object p1, p0, Lij0/h0$a;->b:La6/w;

    iput-object p2, p0, Lij0/h0$a;->c:Ljava/lang/String;

    iput p3, p0, Lij0/h0$a;->d:I

    iput-object p4, p0, Lij0/h0$a;->e:Ljava/lang/String;

    iput p5, p0, Lij0/h0$a;->f:I

    iput-object p6, p0, Lij0/h0$a;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lij0/h0$a;->h:Z

    iput-object p8, p0, Lij0/h0$a;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p9, p0, Lij0/h0$a;->j:Lij0/m0;

    iput-object p10, p0, Lij0/h0$a;->k:Lhn1/a;

    iput-object p11, p0, Lij0/h0$a;->l:Loc0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lij0/h0$a;->b:La6/w;

    iget-object v2, v0, Lij0/h0$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lij0/g0;

    iget-object v8, v0, Lij0/h0$a;->e:Ljava/lang/String;

    iget v9, v0, Lij0/h0$a;->f:I

    iget-object v10, v0, Lij0/h0$a;->g:Ljava/lang/String;

    iget-boolean v11, v0, Lij0/h0$a;->h:Z

    iget-object v12, v0, Lij0/h0$a;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v13, v0, Lij0/h0$a;->j:Lij0/m0;

    iget-object v14, v0, Lij0/h0$a;->k:Lhn1/a;

    iget-object v15, v0, Lij0/h0$a;->l:Loc0/a;

    iget v7, v0, Lij0/h0$a;->d:I

    move/from16 v16, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lij0/g0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;I)V

    iget v7, v0, Lij0/h0$a;->d:I

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
