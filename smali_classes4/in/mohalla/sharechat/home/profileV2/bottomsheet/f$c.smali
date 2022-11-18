.class final Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;-><init>(Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$c;->b:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;
    .locals 12

    .line 1
    new-instance v11, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$c;->b:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getCtaText()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$c;->b:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0602b9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;-><init>(ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$c;->a()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v0

    return-object v0
.end method
