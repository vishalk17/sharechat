.class public final Ldb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb0/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:Ldb0/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldb0/a;->b:Ldb0/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$color;->template_purple:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lsharechat/feature/composeTools/R$color;->template_brown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    sget v1, Lsharechat/feature/composeTools/R$color;->template_dark_orange:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lsharechat/feature/composeTools/R$color;->red_exit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lsharechat/feature/composeTools/R$color;->success:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldb0/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ldb0/a;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v1, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/composeTools/R$color;->color1:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color2:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color3:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color4:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color5:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color6:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color7:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color8:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color9:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color10:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color11:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color12:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color13:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color14:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color15:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color16:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color17:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color18:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color19:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color20:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color21:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color22:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Ldb0/a;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/composeTools/R$color;->color23:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
