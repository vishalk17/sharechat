.class public final Lkn1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lin1/f;",
        ">;",
        "Lin1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkn1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn1/a$a;

    invoke-direct {v0}, Lkn1/a$a;-><init>()V

    sput-object v0, Lkn1/a$a;->b:Lkn1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin1/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    iget-object v4, v0, Lin1/f;->d:Ljava/lang/Boolean;

    iget-object v5, v0, Lin1/f;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lin1/f;->a(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;Ljava/lang/Boolean;Ljava/lang/String;)Lin1/f;

    move-result-object p1

    return-object p1
.end method
