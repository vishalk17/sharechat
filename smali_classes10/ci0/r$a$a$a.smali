.class public final Lci0/r$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)V
    .locals 0

    iput-object p1, p0, Lci0/r$a$a$a;->b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lci0/r$a$a$a;->b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->h:Lq90/j;

    new-instance p2, Lvv0/u$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lvv0/u$h;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeConfig;ILep0/k;)V

    invoke-virtual {p1, p2}, Lq90/j;->l(Lvv0/u;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
