.class public final Ldi1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lfi1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ldi1/a$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfi1/f;

    .line 2
    instance-of p2, p1, Lfi1/f$a;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Ldi1/a$a;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    check-cast p1, Lfi1/f$a;

    .line 4
    iget-object v0, p1, Lfi1/f$a;->a:Lcw0/m;

    .line 5
    iget-boolean p1, p1, Lfi1/f$a;->b:Z

    .line 6
    iget-boolean v1, p2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->s:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lji1/b;->s(Lcw0/m;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->s:Z

    invoke-virtual {v1, v0, p1, v2}, Lji1/b;->t(Ljava/lang/String;ZZ)I

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->Bz()V

    .line 10
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
