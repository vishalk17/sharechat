.class public final Lij0/h0$b;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnm0/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic j:Lss1/a;

.field public final synthetic k:Lij0/m0;

.field public final synthetic l:Lhn1/a;

.field public final synthetic m:Loc0/a;

.field public final synthetic n:Leu1/a;

.field public final synthetic o:Lyr0/e0;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/fragment/app/FragmentManager;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lss1/a;Lij0/m0;Lhn1/a;Loc0/a;Leu1/a;Lyr0/e0;ZLandroidx/fragment/app/FragmentManager;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lss1/a;",
            "Lij0/m0;",
            "Lhn1/a;",
            "Loc0/a;",
            "Leu1/a;",
            "Lyr0/e0;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lij0/h0$b;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lij0/h0$b;->c:Ldp0/a;

    move-object v1, p3

    iput-object v1, v0, Lij0/h0$b;->d:Lnm0/a;

    move-object v1, p4

    iput-object v1, v0, Lij0/h0$b;->e:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lij0/h0$b;->f:I

    move-object v1, p6

    iput-object v1, v0, Lij0/h0$b;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lij0/h0$b;->h:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Lij0/h0$b;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-object v1, p9

    iput-object v1, v0, Lij0/h0$b;->j:Lss1/a;

    move-object v1, p10

    iput-object v1, v0, Lij0/h0$b;->k:Lij0/m0;

    move-object v1, p11

    iput-object v1, v0, Lij0/h0$b;->l:Lhn1/a;

    move-object v1, p12

    iput-object v1, v0, Lij0/h0$b;->m:Loc0/a;

    move-object v1, p13

    iput-object v1, v0, Lij0/h0$b;->n:Leu1/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lij0/h0$b;->o:Lyr0/e0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lij0/h0$b;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lij0/h0$b;->q:Landroidx/fragment/app/FragmentManager;

    move/from16 v1, p17

    iput v1, v0, Lij0/h0$b;->r:I

    move/from16 v1, p18

    iput v1, v0, Lij0/h0$b;->s:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lij0/h0$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lij0/h0$b;->c:Ldp0/a;

    iget-object v3, v0, Lij0/h0$b;->d:Lnm0/a;

    iget-object v4, v0, Lij0/h0$b;->e:Ljava/lang/String;

    iget v5, v0, Lij0/h0$b;->f:I

    iget-object v6, v0, Lij0/h0$b;->g:Ljava/lang/String;

    iget-object v7, v0, Lij0/h0$b;->h:Landroid/content/Context;

    iget-object v8, v0, Lij0/h0$b;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v9, v0, Lij0/h0$b;->j:Lss1/a;

    iget-object v10, v0, Lij0/h0$b;->k:Lij0/m0;

    iget-object v11, v0, Lij0/h0$b;->l:Lhn1/a;

    iget-object v12, v0, Lij0/h0$b;->m:Loc0/a;

    iget-object v13, v0, Lij0/h0$b;->n:Leu1/a;

    iget-object v14, v0, Lij0/h0$b;->o:Lyr0/e0;

    iget-boolean v15, v0, Lij0/h0$b;->p:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lij0/h0$b;->q:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v16, v1

    iget v1, v0, Lij0/h0$b;->r:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Lij0/h0$b;->s:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lij0/h0;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lss1/a;Lij0/m0;Lhn1/a;Loc0/a;Leu1/a;Lyr0/e0;ZLandroidx/fragment/app/FragmentManager;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
