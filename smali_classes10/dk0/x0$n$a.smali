.class public final Ldk0/x0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ldk0/x0;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Ldk0/x0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Ldk0/x0$n$a;->b:Ldk0/x0;

    iput-object p2, p0, Ldk0/x0$n$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Ldk0/x0$n$a;->b:Ldk0/x0;

    .line 3
    sget-object v0, Ln00/y;->Companion:Ln00/y$a;

    invoke-virtual {v0, p1}, Ln00/y$a;->a(Ljava/lang/String;)Ln00/y;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldk0/x0$n$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Ldk0/x0;->l2(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
