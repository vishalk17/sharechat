.class public final Lm71/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm71/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj30/e;

.field public final synthetic c:Lm71/b;


# direct methods
.method public constructor <init>(Lj30/e;Lm71/b;)V
    .locals 0

    iput-object p1, p0, Lm71/d$a;->b:Lj30/e;

    iput-object p2, p0, Lm71/d$a;->c:Lm71/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lm71/d$a;->b:Lj30/e;

    .line 3
    sget-object v0, Ln00/y;->Companion:Ln00/y$a;

    invoke-virtual {v0, p1}, Ln00/y$a;->a(Ljava/lang/String;)Ln00/y;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm71/d$a;->c:Lm71/b;

    .line 5
    iget-object v1, v1, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-interface {p2, v0, v1, p1}, Lj30/e;->hp(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
